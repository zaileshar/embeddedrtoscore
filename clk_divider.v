module clk_divider (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Fixed identified race condition

// Modified timing constraints 184ns

// TODO: Optimize this block in future refactor

// Modified timing constraints 393ns
