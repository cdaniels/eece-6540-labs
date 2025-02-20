//// (c) 1992-2023 Intel Corporation.                            
// Intel, the Intel logo, Intel, MegaCore, NIOS II, Quartus and TalkBack words    
// and logos are trademarks of Intel Corporation or its subsidiaries in the U.S.  
// and/or other countries. Other marks and brands may be claimed as the property  
// of others. See Trademarks on intel.com for full list of Intel trademarks or    
// the Trademarks & Brands Names Database (if Intel) or See www.Intel.com/legal (if Altera) 
// Your use of Intel Corporation's design tools, logic functions and other        
// software and tools, and its AMPP partner logic functions, and any output       
// files any of the foregoing (including device programming or simulation         
// files), and any associated documentation or information are expressly subject  
// to the terms and conditions of the Altera Program License Subscription         
// Agreement, Intel MegaCore Function License Agreement, or other applicable      
// license agreement, including, without limitation, that your use is for the     
// sole purpose of programming logic devices manufactured by Intel and sold by    
// Intel or its authorized distributors.  Please refer to the applicable          
// agreement for further details.                                                 


`default_nettype none

// one-way bidirectional connection:
// altera message_off 10665

module acl_ic_agent_endpoint
#(
    parameter integer DATA_W = 32,                      // > 0
    parameter integer BURSTCOUNT_W = 4,                 // > 0
    parameter integer ADDRESS_W = 32,                   // > 0
    parameter integer BYTEENA_W = DATA_W / 8,           // > 0
    parameter integer ID_W = 1,                         // > 0

    // (NUM_READ_HOSTS + NUM_WRITE_HOSTS) should be > 0
    parameter integer NUM_READ_HOSTS = 1,             // >= 0
    parameter integer NUM_WRITE_HOSTS = 1,            // >= 0

    parameter integer PIPELINE_RETURN_PATHS = 1,        // 0|1

    parameter integer WRP_FIFO_DEPTH = 0,               // >= 0 (0 disables)
    parameter integer RRP_FIFO_DEPTH = 1,               // > 0 (don't care if AGENT_FIXED_LATENCY > 0)
    parameter integer RRP_USE_LL_FIFO = 1,              // 0|1

    parameter integer AGENT_FIXED_LATENCY = 0,          // 0=not fixed latency, >0=# fixed latency cycles
                                                        // if >0 effectively RRP_FIFO_DEPTH=AGENT_FIXED_LATENCY+1

    parameter integer SEPARATE_READ_WRITE_STALLS = 0,   // 0|1

    parameter ASYNC_RESET=1,                              // set to '1' to consume the incoming reset signal asynchronously (use ACLR port on registers), '0' to use synchronous reset (SCLR port on registers)
    parameter SYNCHRONIZE_RESET=0                         // set to '1' to pass the incoming reset signal through a synchronizer before use
)
(
    input wire  clock,
    input wire  resetn,

    // Arbitrated host.
    acl_arb_intf m_intf,

    // Agent.
    acl_arb_intf s_intf,
    input wire  s_readdatavalid,
    input wire  [DATA_W-1:0] s_readdata,
    input wire  s_writeack,

    // Write return path.
    acl_ic_wrp_intf wrp_intf,

    // Read return path.
    acl_ic_rrp_intf rrp_intf
);
    logic wrp_stall, rrp_stall;

    generate
        if( SEPARATE_READ_WRITE_STALLS == 0 )
        begin
            // Need specific sensitivity list instead of always_comb
            // otherwise Modelsim will encounter an infinite loop.
            always @(s_intf.stall, m_intf.req, rrp_stall, wrp_stall)
            begin
                // Arbitration request.
                s_intf.req = m_intf.req;

                if( rrp_stall | wrp_stall )
                begin
                    s_intf.req.read = 1'b0;
                    s_intf.req.write = 1'b0;
                end

                // Stall signals.
                m_intf.stall = s_intf.stall | rrp_stall | wrp_stall;
            end
        end
        else
        begin
            // Need specific sensitivity list instead of always_comb
            // otherwise Modelsim will encounter an infinite loop.
            always @(s_intf.stall, m_intf.req, rrp_stall, wrp_stall)
            begin
                // Arbitration request.
                s_intf.req = m_intf.req;

                if( rrp_stall )
                    s_intf.req.read = 1'b0;
                if( wrp_stall )
                    s_intf.req.write = 1'b0;

                // Stall signals.
                m_intf.stall = s_intf.stall;

                if( m_intf.req.request & m_intf.req.read & rrp_stall )
                    m_intf.stall = 1'b1;
                if( m_intf.req.request & m_intf.req.write & wrp_stall )
                    m_intf.stall = 1'b1;
            end
        end
    endgenerate

    // Write return path.
    acl_ic_agent_wrp #(
        .DATA_W(DATA_W),
        .BURSTCOUNT_W(BURSTCOUNT_W),
        .ADDRESS_W(ADDRESS_W),
        .BYTEENA_W(BYTEENA_W),
        .ID_W(ID_W),
        .FIFO_DEPTH(WRP_FIFO_DEPTH),
        .NUM_HOSTS(NUM_WRITE_HOSTS),
        .PIPELINE(PIPELINE_RETURN_PATHS),
        .ASYNC_RESET(ASYNC_RESET),
        .SYNCHRONIZE_RESET(SYNCHRONIZE_RESET)
    )
    wrp (
        .clock( clock ),
        .resetn( resetn ),

        .m_intf( m_intf ),
        .wrp_intf( wrp_intf ),
        .s_writeack( s_writeack ),

        .stall( wrp_stall )
    );

    // Read return path.
    acl_ic_agent_rrp #(
        .DATA_W(DATA_W),
        .BURSTCOUNT_W(BURSTCOUNT_W),
        .ADDRESS_W(ADDRESS_W),
        .BYTEENA_W(BYTEENA_W),
        .ID_W(ID_W),
        .FIFO_DEPTH(RRP_FIFO_DEPTH),
        .USE_LL_FIFO(RRP_USE_LL_FIFO),
        .AGENT_FIXED_LATENCY(AGENT_FIXED_LATENCY),
        .NUM_HOSTS(NUM_READ_HOSTS),
        .PIPELINE(PIPELINE_RETURN_PATHS),
        .ASYNC_RESET(ASYNC_RESET),
        .SYNCHRONIZE_RESET(SYNCHRONIZE_RESET)
    )
    rrp (
        .clock( clock ),
        .resetn( resetn ),

        .m_intf( m_intf ),

        .s_readdatavalid( s_readdatavalid ),
        .s_readdata( s_readdata ),

        .rrp_intf( rrp_intf ),

        .stall( rrp_stall )
    );

endmodule

`default_nettype wire