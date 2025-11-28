`timescale 1ns / 1ps
module nec_ir_receiver(
    input        clk,          // 100MHz system clock
    input        rst,          // Active high synchronous reset
    input        ir_in,        // Input from IR receiver (active low)
    output reg   data_valid,   // High for one clk when new data is available
    output reg [7:0] address,  // Decoded address
    output reg [7:0] command   // Decoded command
);

// Timing constants (in clock cycles)
localparam CLK_FREQ = 100_000_000;
localparam LEAD_PULSE_MIN = CLK_FREQ / 1000 * 9    * 9  / 10;    // ~9ms, with margin
localparam LEAD_PULSE_MAX = CLK_FREQ / 1000 * 9    * 11 / 10;    // ~9ms, with margin
localparam LEAD_SPACE_MIN = CLK_FREQ / 1000 * 4.5  * 9  / 10;    // ~4.5ms, with margin
localparam LEAD_SPACE_MAX = CLK_FREQ / 1000 * 4.5  * 11 / 10;    // ~4.5ms, with margin
localparam BIT_PULSE_MIN  = CLK_FREQ / 1000 * 0.5  * 9  / 10;    // ~562.5us, with margin
localparam BIT_PULSE_MAX  = CLK_FREQ / 1000 * 0.5  * 11 / 10;    // ~562.5us, with margin
localparam BIT_1_SPACE_MIN = CLK_FREQ / 1000 * 1.6 * 9  / 10;    // ~1.69ms, with margin
localparam BIT_1_SPACE_MAX = CLK_FREQ / 1000 * 1.8 * 11 / 10;    // ~1.69ms, with margin
localparam BIT_0_SPACE_MIN = CLK_FREQ / 1000 * 0.5 * 9  / 10;    // ~562.5us, with margin
localparam BIT_0_SPACE_MAX = CLK_FREQ / 1000 * 0.6 * 11 / 10;    // ~562.5us, with margin

// State encoding using localparam
localparam IDLE        = 3'd0;
localparam LEAD_PULSE  = 3'd1;
localparam LEAD_SPACE  = 3'd2;
localparam DATA_PULSE  = 3'd3;
localparam DATA_SPACE  = 3'd4;
localparam DONE        = 3'd5;

reg [2:0] state;

reg [2:0] state, next_state;

// Edge detection
reg ir_in_d;
wire falling_edge = (ir_in_d == 1'b1) && (ir_in == 1'b0);
wire rising_edge  = (ir_in_d == 1'b0) && (ir_in == 1'b1);

// Counter
reg [31:0] cnt;

// Bit counter and shift register
reg [5:0] bit_count;
reg [31:0] shift_reg;

// FSM
always @(posedge clk) begin
    if (rst) begin
        state      <= IDLE;
        cnt        <= 0;
        bit_count  <= 0;
        shift_reg  <= 0;
        data_valid <= 0;
        address    <= 0;
        command    <= 0;
        ir_in_d    <= 1;
    end else begin
        ir_in_d <= ir_in; // for edge detection
        data_valid <= 0;  // default

        case (state)
            IDLE: begin
                cnt <= 0;
                bit_count <= 0;
                shift_reg <= 0;
                if (falling_edge) begin
                    cnt <= 1;
                    state <= LEAD_PULSE;
                end
            end

            LEAD_PULSE: begin
                cnt <= cnt + 1;
                if (rising_edge) begin
                    if (cnt >= LEAD_PULSE_MIN && cnt <= LEAD_PULSE_MAX) begin
                        cnt <= 1;
                        state <= LEAD_SPACE;
                    end else begin
                        state <= IDLE; // invalid
                    end
                end
            end

            LEAD_SPACE: begin
                cnt <= cnt + 1;
                if (falling_edge) begin
                    if (cnt >= LEAD_SPACE_MIN && cnt <= LEAD_SPACE_MAX) begin
                        cnt <= 1;
                        bit_count <= 0;
                        shift_reg <= 0;
                        state <= DATA_PULSE;
                    end else begin
                        state <= IDLE; // invalid
                    end
                end
            end

            DATA_PULSE: begin
                cnt <= cnt + 1;
                if (rising_edge) begin
                    if (cnt >= BIT_PULSE_MIN && cnt <= BIT_PULSE_MAX) begin
                        cnt <= 1;
                        state <= DATA_SPACE;
                    end else begin
                        state <= IDLE; // invalid
                    end
                end
            end

            DATA_SPACE: begin
                cnt <= cnt + 1;
                if (falling_edge) begin
                    // Check bit value by duration
                    if (cnt >= BIT_1_SPACE_MIN && cnt <= BIT_1_SPACE_MAX) begin
                        shift_reg <= {1'b1, shift_reg[31:1]};
                        bit_count <= bit_count + 1;
                        if (bit_count == 31) state <= DONE;
                        else state <= DATA_PULSE;
                    end else if (cnt >= BIT_0_SPACE_MIN && cnt <= BIT_0_SPACE_MAX) begin
                        shift_reg <= {1'b0, shift_reg[31:1]};
                        bit_count <= bit_count + 1;
                        if (bit_count == 31) state <= DONE;
                        else state <= DATA_PULSE;
                    end else begin
                        state <= IDLE; // invalid
                    end
                    cnt <= 1;
                end
            end

            DONE: begin
                // Extract address and command
                address <= shift_reg[31:24];
                command <= shift_reg[15:8];
                data_valid <= 1;
                state <= IDLE;
            end

            default: state <= IDLE;
        endcase
    end
end

endmodule
