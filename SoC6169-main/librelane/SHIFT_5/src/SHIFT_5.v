module SHIFT_5 #(
    parameter int ADDR_WIDTH = 5
) (
    input  logic                   clk,
    input  logic                   reset,
    input  logic                   addr_shift_enable,
    input  logic                   serial_in_addr,

    output logic [ADDR_WIDTH-1:0]  addr
);

    always_ff @(posedge clk) begin
        if (reset)
            addr <= '0;
        else if (addr_shift_enable)
            addr <= {addr[ADDR_WIDTH-2:0], serial_in_addr};
    end

endmodule

