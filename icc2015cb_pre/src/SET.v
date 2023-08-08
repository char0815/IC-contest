



`define abs(a,b)((a>b)?a-b:b-a)
`define in_circle(c)({1'b0,square[`abs(x,temp_cenx[c])]}+{1'b0,square[`abs(y,temp_ceny[c])]}<=square[temp_rad[c]])

module SET ( clk , rst, en, central, radius, mode, busy, valid, candidate );

input clk, rst;
input en;
input [23:0] central;
input [11:0] radius;
input [1:0] mode;
output reg busy;
output reg valid;
output reg [7:0] candidate;

////////////////////////////////
////////Define Somethings///////
////////////////////////////////
reg [3:0]temp_cenx[0:2];
reg [3:0]temp_ceny[0:2];
reg [3:0]temp_rad[0:2];
reg [1:0]temp_ins;
reg [3:0]x;
reg [3:0]y;
integer i;
reg [6:0]square[0:8];
reg [1:0]tmp;

always@(posedge rst,posedge clk)
begin
	if(rst)
	begin
			temp_ins<=2'd0;
			for(i=0;i<3;i=i+1)
			begin
				temp_cenx[i]<=0;
				temp_ceny[i]<=0;
				temp_rad[i]<=0;
			end
			valid<=0;
			candidate<=8'd0;
			x=4'd0;
			y=4'd0;
			busy<=1'b0;
			for(i=0;i<=8;i=i+1) square[i]<=i*i;
	end
	else 
	begin
		if(en)
		begin
			for(i=0;i<3;i=i+1)
			begin
				temp_cenx[i]<=central[4+8*i +: 4];
				temp_ceny[i]<=central[0+8*i +: 4];
				temp_rad[i]<=radius[0+4*i +: 4];
			end
			temp_ins=mode;
			busy<=1'b1;
			x=4'd1;
			y=4'd1;
			valid<=1'b0;
   	        candidate<=8'b0;
		end
		if(busy)
		begin
			if(valid)busy<=1'b0;
			else
			begin
				case(temp_ins)
					2'b00:
					begin
						if(`in_circle(2))candidate<=candidate+8'd1;
					end
					2'b01:
					begin
						if(`in_circle(2) && `in_circle(1))candidate<=candidate+8'd1;
					end
					2'b10:
					begin
						if(`in_circle(2) ^ `in_circle(1))candidate<=candidate+8'd1;
					end
					2'b11:
					begin
						tmp=0;
   	                 	for(i=0;i<3;i=i+1) begin
   	                    	if(`in_circle(i)) tmp=tmp+1;
   	                 	end
   	                 	if(tmp==2) candidate<=candidate+8'd1;
				end
				endcase
				if(y<4'd8)
				begin
					if(x == 4'd8)
					begin
						x<=4'd1;
						y<=y+4'd1;
					end
					else
					begin
						x<=x+4'd1;
					end
				end
				else
				begin
					if(x == 4'd8)
					begin
						x<=4'd1;
						valid=1;
						y=4'd1;
					end
					else
					begin
						x<=x+4'd1;
					end
				end

			end
		
		end
		else valid<=0;
	end
end
endmodule