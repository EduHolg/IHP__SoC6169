module decoder_5to32 (

    input  logic        decoder_enable,
    input  logic [4:0]  in,

    output logic [31:0] out
);

    always_comb begin

        out = 32'b0;

        if (decoder_enable)
            out[in] = 1'b1;

    end

endmodule