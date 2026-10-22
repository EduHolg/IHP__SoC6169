module OUTPUT (

    input  logic        clk,
    input  logic        reset,
    input  logic        output_enable,

    input  logic [31:0] din,

    output logic        dout
);

    logic [4:0] bit_counter;

    always_ff @(posedge clk) begin

        if (reset)
            bit_counter <= 5'd0;

        else if (output_enable)
            bit_counter <= bit_counter + 1'b1;

        else
            bit_counter <= 5'd0;

    end

    assign dout = output_enable ? din[31 - bit_counter] : 1'b0;

endmodule
