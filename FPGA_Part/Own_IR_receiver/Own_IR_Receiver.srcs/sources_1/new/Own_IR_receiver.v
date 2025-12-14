`timescale 1ns / 1ps

module nec_ir_receiver(
    input        clk,          // 100MHz system clock
    input        rst,          // Active high synchronous reset
    input        ir_in,        // Input from IR receiver (active low)
    output reg   data_valid,   // High for one clk when new valid data is available
    output reg [7:0] address,  // Decoded address
    output reg [7:0] command   // Decoded command
);

// Timing constants (in clock cycles, 100MHz clock)
localparam LEAD_PULSE_MIN  = 810_000;
localparam LEAD_PULSE_MAX  = 990_000;
localparam LEAD_SPACE_MIN  = 430_000;
localparam LEAD_SPACE_MAX  = 470_000;
localparam BIT_PULSE_MIN   = 50_580;
localparam BIT_PULSE_MAX   = 61_820;
localparam BIT_1_SPACE_MIN = 151_830;
localparam BIT_1_SPACE_MAX = 185_570;
localparam BIT_0_SPACE_MIN = 50_580;
localparam BIT_0_SPACE_MAX = 61_820;

// State encoding
localparam IDLE        = 3'd0;
localparam LEAD_PULSE  = 3'd1;
localparam LEAD_SPACE  = 3'd2;
localparam DATA_PULSE  = 3'd3;
localparam DATA_SPACE  = 3'd4;
localparam DONE        = 3'd5;

reg [2:0] state;

// Edge detection
reg ir_in_d;
wire falling_edge = (ir_in_d == 1'b1) && (ir_in == 1'b0);
wire rising_edge  = (ir_in_d == 1'b0) && (ir_in == 1'b1);

// Counter
reg [31:0] cnt;

// Bit counter and shift register
reg [5:0] bit_count;      // up to 32 bits
reg [31:0] shift_reg;

// Main FSM
always @(posedge clk) begin
    if (rst) begin
        state      <= IDLE;
        cnt        <= 32'd0;
        bit_count  <= 6'd0;
        shift_reg  <= 32'd0;
        data_valid <= 1'b0;
        address    <= 8'd0;
        command    <= 8'd0;
        ir_in_d    <= 1'b1;
    end else begin
        ir_in_d <= ir_in; // edge detection
        data_valid <= 1'b0; // default

        case (state)
            IDLE: begin
                cnt <= 32'd0;
                bit_count <= 6'd0;
                shift_reg <= 32'd0;
                if (falling_edge) begin
                    cnt <= 32'd1;
                    state <= LEAD_PULSE;
                end
            end

            LEAD_PULSE: begin
                cnt <= cnt + 1;
                if (rising_edge) begin
                    if (cnt >= LEAD_PULSE_MIN && cnt <= LEAD_PULSE_MAX) begin
                        cnt <= 32'd1;
                        state <= LEAD_SPACE;
                    end else begin
                        state <= IDLE;
                    end
                end
            end

            LEAD_SPACE: begin
                cnt <= cnt + 1;
                if (falling_edge) begin
                    if (cnt >= LEAD_SPACE_MIN && cnt <= LEAD_SPACE_MAX) begin
                        cnt <= 32'd1;
                        bit_count <= 6'd0;
                        shift_reg <= 32'd0;
                        state <= DATA_PULSE;
                    end else begin
                        state <= IDLE;
                    end
                end
            end

            DATA_PULSE: begin
                cnt <= cnt + 1;
                if (rising_edge) begin
                    if (cnt >= BIT_PULSE_MIN && cnt <= BIT_PULSE_MAX) begin
                        cnt <= 32'd1;
                        state <= DATA_SPACE;
                    end else begin
                        state <= IDLE;
                    end
                end
            end

            DATA_SPACE: begin
                cnt <= cnt + 1;
                if (falling_edge) begin
                    if (cnt >= BIT_1_SPACE_MIN && cnt <= BIT_1_SPACE_MAX) begin
                        shift_reg <= {shift_reg[30:0], 1'b1}; // LSB first
                        bit_count <= bit_count + 1;
                        if (bit_count == 6'd31)
                            state <= DONE;
                        else
                            state <= DATA_PULSE;
                    end else if (cnt >= BIT_0_SPACE_MIN && cnt <= BIT_0_SPACE_MAX) begin
                        shift_reg <= {shift_reg[30:0], 1'b0}; // LSB first
                        bit_count <= bit_count + 1;
                        if (bit_count == 6'd31)
                            state <= DONE;
                        else
                            state <= DATA_PULSE;
                    end else begin
                        state <= IDLE;
                    end
                    cnt <= 32'd1;
                end
            end

            DONE: begin
                // Extract address and command (LSB first)
                address <= shift_reg[7:0];
                command <= shift_reg[23:16];
                // Protocol check: address and command must match their inverse fields
                if ((shift_reg[7:0] == ~shift_reg[15:8]) && (shift_reg[23:16] == ~shift_reg[31:24])) begin
                    data_valid <= 1'b1;
                end else begin
                    data_valid <= 1'b0; // Frame error, do not assert data_valid
                end
                state <= IDLE;
            end

            default: state <= IDLE;
        endcase
    end
end

endmodule