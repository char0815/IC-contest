`define abs(a,b)((a>b)?a-b:b-a)
module LASER (
input CLK,
input RST,
input [3:0] X,
input [3:0] Y,
output reg [3:0] C1X,
output reg [3:0] C1Y,
output reg [3:0] C2X,
output reg [3:0] C2Y,
output wire DONE
);
reg [8:0]i;
reg [3:0] X_reg [40:0];
reg [3:0] Y_reg [40:0];
reg [5:0] fetch_data_cnt;
reg [2:0] switch_counter;
reg [1:0] STATE;
reg [1:0] NEXT_STATE;
reg [3:0] fixed_X_position;
reg [3:0] fixed_Y_position;
reg [3:0] X_position;
reg [3:0] Y_position;
reg [5:0] cal_cnt;
reg [3:0] a,b,c;
reg [5:0] inside_counter_max;
reg [5:0] inside_counter;
parameter IDLE=2'd0,FETCH_INPUT=2'd1,CAL=2'd2,OUTPUT_RESULT=2'd3;
assign DONE = (STATE==OUTPUT_RESULT)?1'd1:1'd0;
always@(posedge CLK) begin
	if (RST) begin
		for(i=0;i<40;i=i+1)begin
			X_reg[i]<=4'd0;
		end
		for(i=0;i<40;i=i+1)begin
			Y_reg[i]<=4'd0;
		end
		fetch_data_cnt<=6'd0;
	end
	else if (STATE == OUTPUT_RESULT) begin
		fetch_data_cnt<=6'd0;
	end
	else if ((fetch_data_cnt!=6'd40)&&((STATE==FETCH_INPUT)||(STATE==IDLE)))begin
		X_reg[fetch_data_cnt]<=X;
		Y_reg[fetch_data_cnt]<=Y;
		fetch_data_cnt<=fetch_data_cnt+6'd1;
	end
end

always@(posedge CLK)begin
	if(RST) begin
		STATE <= IDLE;
	end
	else begin
		STATE <= NEXT_STATE;
	end
end
always@(*)begin
	case(STATE)
	IDLE:NEXT_STATE=FETCH_INPUT;
	FETCH_INPUT:begin
		if(fetch_data_cnt==6'd40)begin
			NEXT_STATE=CAL;
		end
		else begin
			NEXT_STATE=FETCH_INPUT;
		end
	end
	CAL:if (switch_counter==4'd6) begin
			NEXT_STATE=OUTPUT_RESULT;
		end
		else begin
			NEXT_STATE=CAL;
		end
	OUTPUT_RESULT:NEXT_STATE = IDLE;
	//default:NEXT_STATE=IDLE;
	endcase
end

always@(posedge CLK) begin //cord generator
	if(RST)begin
		X_position <=4'd0;
		Y_position <=4'd0;
	end
	else if (((STATE == CAL)&&(cal_cnt==6'd10)))begin
		X_position<=X_position+4'd1;
		if(X_position == 4'd15)begin
			Y_position<=Y_position+4'd1;
		end
	end
end
always@(*) begin
    c[3] = a[3] || b[3];
    c[2] = a[2] || b[2];
    c[1] = a[1] || b[1];
    c[0] = a[0] || b[0];
end
always@(*) begin //cir1
    case(`abs(X_reg[cal_cnt],X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt],Y_position)<=4'd4) begin
                a[0] = 1;
            end
            else a[0] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt],Y_position)<=4'd3) begin
                a[0] = 1;
            end
            else a[0] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt],Y_position)<=4'd3) begin
                a[0] = 1;
            end
            else a[0] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt],Y_position)<=4'd2) begin
                a[0] = 1;
            end
            else a[0] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt],Y_position)==4'd0) begin
                a[0] = 1;
            end
            else a[0] = 0;
        end
        default:a[0] = 0;
    endcase

    case(`abs(X_reg[cal_cnt+6'd10],X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt+6'd10],Y_position)<=4'd4) begin
                a[1] = 1;
            end
            else a[1] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt+6'd10],Y_position)<=4'd3) begin
                a[1] = 1;
            end
            else a[1] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt+6'd10],Y_position)<=4'd3) begin
                a[1] = 1;
            end
            else a[1] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt+6'd10],Y_position)<=4'd2) begin
                a[1] = 1;
            end
            else a[1] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt+6'd10],Y_position)==4'd0) begin
                a[1] = 1;
            end
            else a[1] = 0;
        end 
        default:a[1] = 0;
    endcase
    case(`abs(X_reg[cal_cnt+6'd20],X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt+6'd20],Y_position)<=4'd4) begin
                a[2] = 1;
            end
            else a[2] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt+6'd20],Y_position)<=4'd3) begin
                a[2] = 1;
            end
            else a[2] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt+6'd20],Y_position)<=4'd3) begin
                a[2] = 1;
            end
            else a[2] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt+6'd20],Y_position)<=4'd2) begin
                a[2] = 1;
            end
            else a[2] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt+6'd20],Y_position)==4'd0) begin
                a[2] = 1;
            end
            else a[2] = 0;
        end 
        default:a[2] = 0;
    endcase

    case(`abs(X_reg[cal_cnt+6'd30],X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt+6'd30],Y_position)<=4'd4) begin
                a[3] = 1;
            end
            else a[3] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt+6'd30],Y_position)<=4'd3) begin
                a[3] = 1;
            end
            else a[3] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt+6'd30],Y_position)<=4'd3) begin
                a[3] = 1;
            end
            else a[3] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt+6'd30],Y_position)<=4'd2) begin
                a[3] = 1;
            end
            else a[3] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt+6'd30],Y_position)==4'd0) begin
                a[3] = 1;
            end
            else a[3] = 0;
        end 
        default:a[3] = 0;
    endcase
end

always@(*) begin //cir2
    case(`abs(X_reg[cal_cnt],fixed_X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt],fixed_Y_position)<=4'd4) begin
                b[0] = 1;
            end
            else b[0] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt],fixed_Y_position)<=4'd3) begin
                b[0] = 1;
            end
            else b[0] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt],fixed_Y_position)<=4'd3) begin
                b[0] = 1;
            end
            else b[0] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt],fixed_Y_position)<=4'd2) begin
                b[0] = 1;
            end
            else b[0] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt],fixed_Y_position)==4'd0) begin
                b[0] = 1;
            end
            else b[0] = 0;
        end
        default:b[0] = 0;
    endcase

    case(`abs(X_reg[cal_cnt+6'd10],fixed_X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt+6'd10],fixed_Y_position)<=4'd4) begin
                b[1] = 1;
            end
            else b[1] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt+6'd10],fixed_Y_position)<=4'd3) begin
                b[1] = 1;
            end
            else b[1] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt+6'd10],fixed_Y_position)<=4'd3) begin
                b[1] = 1;
            end
            else b[1] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt+6'd10],fixed_Y_position)<=4'd2) begin
                b[1] = 1;
            end
            else b[1] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt+6'd10],fixed_Y_position)==4'd0) begin
                b[1] = 1;
            end
            else b[1] = 0;
        end 
        default:b[1] = 0;
    endcase

    case(`abs(X_reg[cal_cnt+6'd20],fixed_X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt+6'd20],fixed_Y_position)<=4'd4) begin
                b[2] = 1;
            end
            else b[2] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt+6'd20],fixed_Y_position)<=4'd3) begin
                b[2] = 1;
            end
            else b[2] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt+6'd20],fixed_Y_position)<=4'd3) begin
                b[2] = 1;
            end
            else b[2] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt+6'd20],fixed_Y_position)<=4'd2) begin
                b[2] = 1;
            end
            else b[2] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt+6'd20],fixed_Y_position)==4'd0) begin
                b[2] = 1;
            end
            else b[2] = 0;
        end 
        default:b[2] = 0;
    endcase

    case(`abs(X_reg[cal_cnt+6'd30],fixed_X_position))
        0: begin
            if(`abs(Y_reg[cal_cnt+6'd30],fixed_Y_position)<=4'd4) begin
                b[3] = 1;
            end
            else b[3] = 0;
        end
        1: begin
            if(`abs(Y_reg[cal_cnt+6'd30],fixed_Y_position)<=4'd3) begin
                b[3] = 1;
            end
            else b[3] = 0;
        end
        2: begin
            if(`abs(Y_reg[cal_cnt+6'd30],fixed_Y_position)<=4'd3) begin
                b[3] = 1;
            end
            else b[3] = 0;
        end
        3: begin
            if(`abs(Y_reg[cal_cnt+6'd30],fixed_Y_position)<=4'd2) begin
                b[3] = 1;
            end
            else b[3] = 0;
        end
        4: begin
            if(`abs(Y_reg[cal_cnt+6'd30],fixed_Y_position)==4'd0) begin
                b[3] = 1;
            end
            else b[3] = 0;
        end 
        default:b[3] = 0;
    endcase
end

always@(posedge CLK)begin
	if(RST) begin
		cal_cnt<= 6'd0;
	end
	else if (cal_cnt==6'd10)begin
		cal_cnt<= 6'd0;
	end
	else if (STATE == CAL)begin
		cal_cnt<= cal_cnt+6'd1;
	end
end

always@(posedge CLK) begin
	if(RST) begin
		inside_counter <=6'd0;
	end
	else if (STATE == OUTPUT_RESULT) begin
		inside_counter <=6'd0;
	end
	else if (cal_cnt==6'd10) begin
		inside_counter <=6'd0;
	end
	else if((c==4'b1111)&&(STATE==CAL))begin
		inside_counter <=inside_counter+6'd4;
	end
	else if((c==4'b0111 || c==4'b1011 || c==4'b1101 || c==4'b1110)&&(STATE==CAL))begin
		inside_counter <=inside_counter+6'd3;
	end
    else if((c==4'b0011 || c==4'b0101 || c==4'b0110 || c==4'b1001 || c==4'b1010 || c==4'b1100)&&(STATE==CAL))begin
		inside_counter <=inside_counter+6'd2;
	end
	else if((c)&&(STATE==CAL))begin
		inside_counter <=inside_counter+6'd1;
	end
end

always@(posedge CLK) begin
	if (RST) begin
		C1X<= 4'd0;
		C1Y<= 4'd0;
		inside_counter_max<= 6'd0;
		C2X<= 4'd0;
		C2Y<= 4'd0;
	end
	else if (STATE == OUTPUT_RESULT) begin
		C1X<= 4'd0;
		C1Y<= 4'd0;
		inside_counter_max<= 6'd0;
		C2X<= 4'd0;
		C2Y<= 4'd0;
	end
	else if ((STATE==CAL)&&(cal_cnt==6'd10))begin
		if (inside_counter>=inside_counter_max) begin
			if (!switch_counter[0]) begin
				C1X<= X_position;
				C1Y<= Y_position;
				inside_counter_max<= inside_counter;
			end
			else begin
				C2X<= X_position;
				C2Y<= Y_position;
				inside_counter_max<= inside_counter;
				
			end
		end
	end
end
always@(posedge CLK)begin
	if (RST) begin
		switch_counter <= 3'd0;
		fixed_Y_position <= 4'd0;
		fixed_X_position <= 4'd0;
	end
	else if (STATE == OUTPUT_RESULT) begin
		switch_counter <= 3'd0;
		fixed_Y_position <= 4'd0;
		fixed_X_position <= 4'd0;
	end
	else if ((STATE==CAL)&&(cal_cnt==6'd10)&&(X_position==4'd15)&&(Y_position==4'd15))begin
		switch_counter <= switch_counter+3'd1;
		if (!switch_counter[0]) begin
			fixed_X_position <= C1X;
			fixed_Y_position <= C1Y;
		end
		else begin
			fixed_X_position <= C2X;
			fixed_Y_position <= C2Y;
		end
	end
end
endmodule












