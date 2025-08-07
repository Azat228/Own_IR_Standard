module IR_transmission (
    input  clk,
    input  [7:0] code,
    input  send,
    output reg ir_out
);

    wire [7:0] cmd = code; // Bypass decoder

    parameter CLK_FREQ = 125_000_000;
    parameter CARRIER_FREQ = 38_000;
    
    localparam CLK_DIV = 1644;
    localparam LEADING_PULSE = 125000;// 1000 microseconds
   
    localparam LEADING_SPACE = 62500;//500  microseconds
    localparam BIT_PULSE = 12500;//100 microseconds
    localparam BIT0_SPACE = 25000;//200 microseconds
    localparam BIT1_SPACE = 12500;
    localparam RELAX_BETWEEN_STATES = 400_000_000;
    

    parameter IDLE = 0, START_PULSE = 1, START_SPACE = 2, DATA_PULSE = 3, DATA_SPACE = 4, STOP = 5,RELAX = 6;

    reg [2:0] state = IDLE;
    reg [7:0] shift_reg;
    reg [30:0] counter = 0; // Sufficient width
    reg [5:0] bit_count = 0; // Track 32 bits

    reg [15:0] carrier_counter = 0;
    reg carrier = 0;
    always @(posedge clk) begin
        if (carrier_counter == CLK_DIV-1) begin
            carrier_counter <= 0;
            carrier <= ~carrier;
        end else begin
            carrier_counter <= carrier_counter + 1;
        end
    end

    reg pulse_active = 0;

    always @(posedge clk) begin
        case (state)
            IDLE: begin
                ir_out <= 0;
                pulse_active <= 0;
                counter <= 0;
                bit_count <= 0;
                if (send ) begin
                    shift_reg <= {cmd};
                    state <= START_PULSE;
                end
            end
            START_PULSE: begin
                pulse_active <= 1;
                if (counter < LEADING_PULSE) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= START_SPACE;
                    pulse_active <= 0;
                end
                ir_out <= pulse_active ? carrier : 0;
            end
            START_SPACE: begin
                pulse_active <= 0;
                ir_out <= 0;
                if (counter < LEADING_SPACE) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= DATA_PULSE;
                end
            end
            DATA_PULSE: begin
                pulse_active <= 1;
                if (counter < BIT_PULSE) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= DATA_SPACE;
                    pulse_active <= 0;
                end
                ir_out <= pulse_active ? carrier : 0;
            end
            DATA_SPACE: begin
                pulse_active <= 0;
                ir_out <= 0;
                if ((shift_reg[7] && (counter < BIT1_SPACE)) || (!shift_reg[7] && (counter < BIT0_SPACE))) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    shift_reg <= shift_reg << 1;
                    bit_count <= bit_count + 1;
                    if (bit_count == 7) begin
                        state <= STOP;
                    end else begin
                        state <= DATA_PULSE;
                    end
                end
            end
            STOP: begin
                pulse_active <= 1;
                if (counter < BIT0_SPACE) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= RELAX;
                    pulse_active <= 0;
                end
                ir_out <= pulse_active ? carrier : 0;
            end
            RELAX:begin
            pulse_active <= 0;
                if (counter < RELAX_BETWEEN_STATES) begin
                    counter <= counter + 1;
                end else begin
                    counter <= 0;
                    state <= IDLE;
                    pulse_active <= 0;
                end
                ir_out <= pulse_active ? carrier : 0;
            end
        endcase
    end
endmodule