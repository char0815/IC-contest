//synopsys translate_off
`include "DW_sqrt.v"
//synopsys translate_on
`define VECTOR(a,xy) $signed({11'd0,pit[a].xy}-pit[0].xy)
`define CROSS_PRODUCT(i,j) (`VECTOR(i,x)*`VECTOR(j,y)<`VECTOR(j,x)*`VECTOR(i,y))
`define DISTANCE(a,b) ({1'd0,`SQUARE(`ABS(pit[a].x,pit[b].x))}+`SQUARE(`ABS(pit[a].y,pit[b].y)))
`define SQUARE(a) ({10'd0,a}*{a})
`define ABS(a,b) ((a>b)? (a-b):(b-a))
`define pos(a) ((a>0)? a:0)
module geofence (clk,reset,X,Y,R,valid,is_inside);
input clk;
input reset;
input [9:0] X;
input [9:0] Y;
input [10:0] R;
output logic valid;
output logic is_inside;

typedef struct packed {
	reg [9:0] x;
	reg [9:0] y;
	reg [10:0] r;
} point;
point pit[6];
logic [1:0]state, next_state;
logic [2:0]i,j;
logic fin,go;
logic [22:0] area ,are;
logic [22:0]sqrt_in;
logic [11:0]out,sqrt_out,dis;
parameter [1:0] get = 2'd0,
				cal = 2'd1,
				spa = 2'd2;
always_ff @(posedge clk , posedge reset) begin
	if(reset) state <= get;
	else state <= next_state;
end
//fsm
always_comb begin
	case (state)
		get: begin
			if(fin) next_state = cal;
			else next_state = get;
		end 
		cal: begin
			if(go) next_state = spa;
			else next_state = cal;
		end 
		spa: begin
			if(valid) next_state = get;
			else next_state = spa;
		end
		default: next_state = get;
	endcase
end
//fin
assign fin = (i == 3'd5)? 1:0;
// always_ff @(posedge clk , posedge reset) begin
// 	if(reset) fin <= 0;
// 	else if(i == 3'd4) fin <= 1;
// 	else fin <= 0;
// end
//i, j, pit
always_ff @(posedge clk , posedge reset) begin
	if(reset) begin
		pit[0] <= {10'd0, 10'd0, 11'd0};
		pit[1] <= {10'd0, 10'd0, 11'd0};
		pit[2] <= {10'd0, 10'd0, 11'd0};
		pit[3] <= {10'd0, 10'd0, 11'd0};
		pit[4] <= {10'd0, 10'd0, 11'd0};
		pit[5] <= {10'd0, 10'd0, 11'd0};
		i <= 0;
		j <= 0;
	end
	else begin
		if(state == get) begin
			pit[i].x <= X;
			pit[i].y <= Y;
			pit[i].r <= R;
			if(i<5) i <= i + 1;
			else i <= 1;
			j <= 2;
		end
		else if(state == cal) begin
			if(`CROSS_PRODUCT(i,j)) begin
				pit[i] <= pit[j];
				pit[j] <= pit[i];
			end
			if(j<5) j <= j+1;
			else if(i==4 && j==5 || go) begin
				i <= 0;
				j <= 0;
			end
			else begin
				j <= i+2;
				i <= i+1;
			end
		end
		else if(state == spa) begin
			if(i < 3'd6 && !valid && j == 0) begin
				i <= i+1;
			end
			else if(valid)i <= 0;
			if(j<2) j <= j + 1;
			else j <= 0;
		end
		
	end
end
//go
always_ff @(posedge clk , posedge reset) begin
	if(reset) go <= 0;
	else begin
		if(state == cal && i==4 && j==5) go <= 1;
		else go <= 0; 
	end
end
//area
always_ff @(posedge clk , posedge reset) begin
	if(reset) area <= 0;
	else begin
		if(state == spa) begin
			if(i == 5 && j == 1)
				area <= area + (({11'd0,pit[5].x}*pit[0].y - {11'd0,pit[0].x}*pit[5].y)<<1);
			else if(i<5 && j == 1)
				area <= area + (({11'd0,pit[i].x}*pit[i+1].y - {11'd0,pit[i+1].x}*pit[i].y)<<1);
		end
		else area <= 0;
	end
end
//valid,is_inside
DW_sqrt #(23,0) sqrt(sqrt_in,sqrt_out);

//synopsys dc_script_begin
//set_implementation rpl sqrt
//synopsys dc_script_end
assign valid = (state == spa && i == 3'd6)? 1:0;
assign is_inside = (state == spa && i == 3'd6 && are > area)? 0:1;

//are
always_ff @(negedge clk , posedge reset) begin
	if(reset) are <= 0;
	else begin
		if(state == spa)begin
			if(j == 0) are <= are + out * sqrt_out;
		end
		else are <= 0;
	end
end
//out, dis
always_ff @(posedge clk , posedge reset) begin
	if(reset) dis <= 0;
	else if(state == spa && j == 1)	dis <= sqrt_out;
end

always_ff @(posedge clk , posedge reset) begin
	if(reset) out <= 0;
	else if(state == spa && j == 2)	out <= sqrt_out;
end
//sqrt_in
always_comb begin
	if(state == spa && j == 0) begin
		if(i == 5) sqrt_in = {12'd0,(`pos(dis-pit[5].r+pit[0].r))}*(`pos(dis+pit[5].r-pit[0].r));
		else sqrt_in = {12'd0,`pos(dis-pit[i].r+pit[i+1].r)}*`pos(dis+pit[i].r-pit[i+1].r);
	end	
	else if(state == spa && j == 1) begin
		if(i == 5) sqrt_in = `DISTANCE(5,0);
		else sqrt_in = `DISTANCE(i,i+1);
	end
	else if(state == spa && j == 2)begin
		if(i == 5) sqrt_in = {12'd0,`pos(dis+pit[5].r+pit[0].r)}*`pos(-dis+pit[5].r+pit[0].r);
		else sqrt_in = {12'd0,`pos(dis+pit[i].r+pit[i+1].r)}*`pos(-dis+pit[i].r+pit[i+1].r);
	end
	else sqrt_in = 0;
end
endmodule
