
`timescale 1ns/10ps
module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, lbp_valid, lbp_data, finish);
input   	clk;
input   	reset;

output reg [13:0] 	gray_addr;
output  reg       	gray_req;

input   	gray_ready;
input   [7:0] 	gray_data;

output reg [13:0] 	lbp_addr;
output  reg	lbp_valid;
output reg [7:0] 	lbp_data;
output 	finish;

reg [7:0] mid_x,mid_y;
reg [3:0] count; 
reg [7:0] temp[1:0];

// localparam struct packed{
// 	logic [7:0]x;
// 	logic [7:0]y;
// } position[8]={{2'd0,2'd0},{2'd0,2'd1},{2'd0,2'd2},{2'd1,2'd0},{2'd1,2'd2},{2'd2,2'd0},{2'd2,2'd1},{2'd2,2'd2}};

reg [2:0] STATE;
//====================================================================//
// initial begin
//     enum {FIR, GET_DATA , CALCULATE , OUT , FINISH} STATE;
// end      3'd0   3'd1       3'd2       3'd3   3'd4



always @(posedge clk or posedge reset) begin
    if (reset) begin
        gray_addr <= 14'd0;
        gray_req <= 1'b0;
        lbp_addr <= 14'd0;
        lbp_valid <= 1'b0;
        lbp_data <= 8'd0;

        mid_x <= 7'd1;
        mid_y <= 7'd1;
        count <= 4'd0;
        temp[0] <= 8'd0;
        temp[1] <= 8'd0;
        STATE <= 3'd0;
    end
    else begin
        case (STATE)
            3'd0:begin //FIR
                if (gray_ready) begin
                    gray_req <= 1'b1;
                    STATE <= 3'd1;
                    temp[1] <= 8'd0;
                end
            end
            
            3'd1:begin  //GET_DATA
                lbp_valid <= 1'b0;
                if (gray_req) begin
                    case (count)
                        4'd0 : begin
                            gray_addr <= ( mid_x << 7 ) + mid_y ;
                        end
                        4'd1 : begin
                            gray_addr <= ( (mid_x-8'd1) << 7 ) + mid_y - 8'd1 ;
                        end
                        4'd2 : begin
                            gray_addr <= ( (mid_x-8'd1) << 7 ) + mid_y ;
                        end
                        4'd3 : begin
                            gray_addr <= ( (mid_x-8'd1) << 7 ) + mid_y + 8'd1 ;
                        end
                        4'd4 : begin
                            gray_addr <= ( mid_x << 7 ) + mid_y - 8'd1 ;
                        end
                        4'd5 : begin
                            gray_addr <= ( mid_x << 7 ) + mid_y + 8'd1 ;
                        end
                        4'd6 : begin
                            gray_addr <= ( (mid_x+8'd1) << 7 ) + mid_y - 8'd1 ;
                        end
                        4'd7 : begin
                            gray_addr <= ( (mid_x+8'd1) << 7 ) + mid_y  ;
                        end
                        4'd8 : begin
                            gray_addr <= ( (mid_x+8'd1) << 7 ) + mid_y + 8'd1 ;
                        end
                        default: ;
                    endcase
                    STATE <= 3'd2;
                end
            end 

            3'd2: begin  //CALCULATE
                case (count)
                    4'd0 : begin
                        temp[0] <= gray_data ;
                    end
                    4'd1 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd1;
                        end
                    end
                    4'd2 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd2;
                        end
                    end
                    4'd3 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd4;
                        end
                    end
                    4'd4 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd8;
                        end
                    end
                    4'd5 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd16;
                        end
                    end
                    4'd6 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd32;
                        end
                    end
                    4'd7 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd64;
                        end
                    end
                    4'd8 : begin
                        if ( gray_data >= temp[0] ) begin
                            temp[1] <= temp[1] + 8'd128;
                        end
                    end
                endcase

                count <= count + 4'd1;
                if (count == 4'd9) begin
                    count <= 4'd0;
                    STATE <= 3'd3;
                    gray_req <= 1'b0;
                end
                else begin
                    STATE <= 3'd1;
                end

            end

            3'd3:begin  //OUT
                lbp_valid <= 1'b1;
                lbp_addr <= ( mid_x << 7 ) + mid_y ;
                lbp_data <= temp[1];
    
                mid_y <= mid_y + 8'd1;
                STATE <= 3'd0;
                if (mid_y==8'd127) begin
                    mid_y <= 8'd1;
                    mid_x <= mid_x + 8'd1;
                    if (mid_x==8'd126) begin
                        STATE <= 3'd4;
                    end
                    else begin
                        lbp_valid <= 1'b0;
                    end
                end
                // STATE <= 3'd0;
                // if (mid_y==8'd126) begin
                //     mid_y <= 8'd1;
                //     if (mid_x==8'd126) begin
                //         STATE <= 3'd4;
                //         mid_x <= 8'd1;
                //     end
                //     else begin
                //         mid_x <= mid_x +8'd1;
                //         lbp_valid <= 1'b0;
                //     end
                // end
                // else
                //     mid_y <= mid_y +8'd1;
            end
                
            3'd4:begin  //FINISH
                lbp_valid <= 1'b0;
            end
        endcase
    end
end
assign finish = ( mid_x==8'd126 && mid_y==8'd127 ) ? 1:0;
//====================================================================
endmodule
