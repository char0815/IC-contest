module huffman(clk, reset, gray_valid, gray_data, CNT_valid, CNT1, CNT2, CNT3, CNT4, CNT5, CNT6,
    code_valid, HC1, HC2, HC3, HC4, HC5, HC6, M1, M2, M3, M4, M5, M6);

input clk;
input reset;
input gray_valid;
input [7:0] gray_data;
output logic CNT_valid;
output logic [7:0] CNT1, CNT2, CNT3, CNT4, CNT5, CNT6;
output logic code_valid;
output logic [7:0] HC1, HC2, HC3, HC4, HC5, HC6;
output logic [7:0] M1, M2, M3, M4, M5, M6;
logic [6:0] count;
logic [2:0] valid[5:0];
logic [2:0] node[5:0];
logic [7:0] pic[99:0];
logic first_fin,sort_fin,encode;
logic [2:0] min, minn, i, j;
logic [7:0] minval, minnval;
logic [2:0] cnt [5:0];
logic [2:0] fin;
logic [7:0] HC[5:0];
logic [7:0] CNT[5:0];
logic [7:0] M[5:0];
assign HC1 =HC[0] ;
assign HC2 =HC[1] ;
assign HC3 =HC[2] ;
assign HC4 =HC[3] ;
assign HC5 =HC[4] ;
assign HC6 =HC[5] ;
assign CNT1 =CNT[0] ;
assign CNT2 =CNT[1] ;
assign CNT3 =CNT[2] ;
assign CNT4 =CNT[3] ;
assign CNT5 =CNT[4] ;
assign CNT6 =CNT[5] ;
assign M1  =M[0]  ;
assign M2  =M[1]  ;
assign M3  =M[2]  ;
assign M4  =M[3]  ;
assign M5  =M[4]  ;
assign M6  =M[5]  ;
always_ff @(posedge clk , posedge reset) begin
	if(reset) begin
		first_fin <= 1'b0;
		count <= 6'b0;
		CNT_valid <= 1'b0;
		cnt[0] <= 3'b0;
		cnt[1] <= 3'b0;
		cnt[2] <= 3'b0;
		cnt[3] <= 3'b0;
		cnt[4] <= 3'b0;
		cnt[5] <= 3'b0;
		min <= 3'b0;
		minn <= 3'b0;
		minnval <= 8'd101;
		minval <= 8'd101;
		valid[0] <= 3'b1;
		valid[1] <= 3'b1;
		valid[2] <= 3'b1;
		valid[3] <= 3'b1;
		valid[4] <= 3'b1;
		valid[5] <= 3'b1;
		node[0] <= 3'd0;
		node[1] <= 3'd1;
		node[2] <= 3'd2;
		node[3] <= 3'd3;
		node[4] <= 3'd4;
		node[5] <= 3'd5;
		i <= 3'd0;
		sort_fin <= 1'b0;
		encode <= 1'b0;
		HC[1] <= 8'b0;
		M[1] <= 8'b0;
		HC[2] <= 8'b0;
		M[2] <= 8'b0;
		HC[3] <= 8'b0;
		M[3] <= 8'b0;
		HC[4] <= 8'b0;
		M[4] <= 8'b0;
		HC[5] <= 8'b0;
		M[5] <= 8'b0;
		HC[0] <= 8'b0;
		M[0] <= 8'b0;
		fin <= 3'b0;
		CNT[1] <= 8'b0;
		CNT[2] <= 8'b0;
		CNT[3] <= 8'b0;
		CNT[4] <= 8'b0;
		CNT[5] <= 8'b0;
		CNT[0] <= 8'b0;
		code_valid <= 1'b0;
	end
	else if(gray_valid == 1'b1) begin
		pic[count] <= gray_data;
		count <= count + 7'b1;
		case (gray_data)
			8'b1: CNT[0] <= CNT[0] +8'b1;
			8'd2: CNT[1] <= CNT[1] +8'b1;
			8'd3: CNT[2] <= CNT[2] +8'b1;
			8'd4: CNT[3] <= CNT[3] +8'b1;
			8'd5: CNT[4] <= CNT[4] +8'b1;
			default: CNT[5] <= CNT[5] +8'b1;
		endcase
	end
	else if(gray_valid == 1'b0 && count == 7'd100)begin
		CNT_valid <= 1'b1;
		first_fin <= 1'b1;
		count <= count + 7'b1;
	end
	else begin
		CNT_valid <= 1'b0;
		if(first_fin == 1'b1 && sort_fin == 1'b0 && code_valid == 1'b0)begin //sort
			case (i)
				3'd1: begin
					if(valid[0]==1)
						if(CNT[0]<=minnval)
							if(CNT[0]<minval)begin
								minn <= min;
								minnval <= minval;
								min <= 3'd0;
								minval <= CNT[0];
							end
							else begin
								if(min != 3'd0) begin
									minn <= 3'd0;
									minnval <= CNT[0];
								end
							end
				end
				3'd2: begin
					if(valid[1]==1)
						if(CNT[1]<=minnval)
							if(CNT[1]<minval)begin
								minn <= min;
								minnval <= minval;
								min <= 3'd1;
								minval <= CNT[1];
							end
							else begin
								if(min != 3'd1) begin
									minn <= 3'd1;
									minnval <= CNT[1];
								end
							end
				end
				3'd3: begin
					if(valid[2]==1)
						if(CNT[2]<=minnval)
							if(CNT[2]<minval)begin
								minn <= min;
								minnval <= minval;
								min <= 3'd2;
								minval <= CNT[2];
							end
							else begin
								if(min != 3'd2) begin
									minn <= 3'd2;
									minnval <= CNT[2];
								end
							end
				end
				3'd4: begin
					if(valid[3]==1)
						if(CNT[3]<=minnval)
							if(CNT[3]<minval)begin
								minn <= min;
								minnval <= minval;
								min <= 3'd3;
								minval <= CNT[3];
							end
							else begin
								if(min != 3'd3) begin
									minn <= 3'd3;
									minnval <= CNT[3];
								end
							end
				end
				3'd5: begin
					if(valid[4]==1)
						if(CNT[4]<=minnval)
							if(CNT[4]<minval)begin
								minn <= min;
								minnval <= minval;
								min <= 3'd4;
								minval <= CNT[4];
							end
							else begin
								if(min != 3'd4) begin
									minn <= 3'd4;
									minnval <= CNT[4];
								end
							end
				end
				3'd6: begin
					if(valid[5]==1)
						if(CNT[5]<=minnval)
							if(CNT[5]<minval)begin
								minn <= min;
								minnval <= minval;
								min <= 3'd5;
								minval <= CNT[5];
							end
							else begin
								if(min != 3'd5) begin
									minn <= 3'd5;
									minnval <= CNT[5];
								end
							end
				end
				3'd7: begin
					sort_fin <= 1'b1;
					
					valid[min] <= valid[min] - 3'b1;
				end
			endcase
			i <= i+3'b1;
		end
		else if(first_fin == 1'b1 && sort_fin == 1'b1 && code_valid == 1'b0) begin //encode
			if(fin == 3'd5)
				code_valid <= 1'b1;
			else begin
				if(encode == 0) begin
					for (j = 0;j<6 ;j=j+1 ) begin
						if(node[j] == node[min]) begin
							HC[j][cnt[j]] <= 1;
							M[j][cnt[j]] <= 1;
							cnt[j] <= cnt[j] + 1;
						end
						else if(node[j] == node[minn]) begin
							HC[j][cnt[j]] <= 0;
							M[j][cnt[j]] <= 1;
							cnt[j] <= cnt[j] + 1;
							CNT[j] <= CNT[j] + minval;
						end
					end
					encode <= 1'b1;
				end
				else begin
					encode <= 1'b0;
					for (j = 0;j<6 ;j=j+1 ) begin
						if(node[j] == node[min])
							node[j] <= node[minn];
					end
					i <= 3'd0;
					sort_fin <= 1'b0;
					fin <= fin + 3'b1;
					minn <= 3'b0;
					min <= minn;
					minnval <= 8'd101;
					minval <= minnval + minval;
				end

				
			end

		end

	end
end

endmodule