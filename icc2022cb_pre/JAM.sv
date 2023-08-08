module JAM (
input CLK,
input RST,
output reg [2:0] W,
output reg [2:0] J,
input [6:0] Cost,
output reg [3:0] MatchCount,
output reg [9:0] MinCost,
output reg Valid );
reg [2:0] work [7:0];

logic [3:0] i, j, k, m;
logic state,next; 
logic [9:0] costmp;
//FSM
always @(negedge CLK,posedge RST) begin
    if(RST) begin
        state <= 1'd0; 
    end 
    else begin
        state <= next;
    end
end
always @(*) begin
    case (state)
        1'd0: begin // sort
            if(m == 4'd9) next <= 1'd1;
            else next <= 1'd0;
        end
        1'd1: begin // judge
            next <= 1'd0;
        end
        
    endcase
    
end
// i
always @(posedge CLK,posedge RST) begin
    if(RST) begin
        i <= 0;
        Valid <= 0;
    end
    else begin
        if(state == 0) begin
            if(work[i+1] <= work[i]) begin
                
            end
            else begin
                if(i<4'd8) begin
                    i <= i+1;
                end
                else Valid <= 1;
            end
        end
        else if(state == 1) begin
            i <= 0;
        end
    end
end
//k
always @(*) begin
    k = i;
    for(j = 0;j<8;j = j+1) begin
        if(work[j]>work[i+1] && work[j]<work[k]  && j<i+1) k = j;
    end
end
//work
always @(posedge CLK,posedge RST) begin
    if(RST) begin
        work[0] <= 3'd7;
        work[1] <= 3'd6;
        work[2] <= 3'd5;
        work[3] <= 3'd4;
        work[4] <= 3'd3;
        work[5] <= 3'd2;
        work[6] <= 3'd1;
        work[7] <= 3'd0;
        
    end
    else begin
        if(state == 0 && m == 4'd8) begin
            work[i+1] <= work[k];
            work[k] <= work[i+1];
        end
        else if(state == 1) begin
            case (i)
                6: begin
                    work[0]<= work[6];
                    work[6]<= work[0];
                    work[1]<= work[5];
                    work[5]<= work[1];
                    work[2]<= work[4];
                    work[4]<= work[2];
                end
                5: begin
                    work[0]<= work[5];
                    work[5]<= work[0];
                    work[1]<= work[4];
                    work[4]<= work[1];
                    work[2]<= work[3];
                    work[3]<= work[2];
                end
                4: begin
                    work[0]<= work[4];
                    work[4]<= work[0];
                    work[1]<= work[3];
                    work[3]<= work[1];
                end
                3: begin
                    work[0]<= work[3];
                    work[3]<= work[0];
                    work[1]<= work[2];
                    work[2]<= work[1];
                    
                end
                2: begin
                    work[0]<= work[2];
                    work[2]<= work[0];
                end
                1: begin
                    work[0]<= work[1];
                    work[1]<= work[0];
                end
            endcase
            
        end
    end
end
//Cost
always @(posedge CLK , posedge RST) begin
    if(RST) begin
        W <= 0;
        J <= 0;
        
        m <= 0;
    end
    else begin
        if(state == 0 && m<4'd8) begin
            W <= m;
            J <= work[m];
            m <= m+1;
        end
        else if(m == 4'd8) m <= m+1;
        else begin
            m <= 0;
            
        end
    end
end
//costmp
always @(negedge CLK , posedge RST) begin
    if(RST) begin
        costmp <= 10'd0;
    end
    else begin
        if(state == 1'd0 && m>1) begin
            costmp <= costmp +Cost;
        end
        else if(state == 1) 
            costmp <= 0;
    end
end
// judge
always @(posedge CLK , posedge RST) begin
    if(RST) begin
        MinCost <= 10'b1111111111;
        MatchCount <= 0;
    end
    else begin
        if(state == 1) begin
            if(costmp < MinCost) begin
                MinCost <= costmp; 
                MatchCount <= 4'b1;
            end
            else if(costmp == MinCost) MatchCount <= MatchCount + 4'b1;
        end
    end
end



endmodule


/*
module JAM (
input CLK,
input RST,
output reg [2:0] W,
output reg [2:0] J,
input [6:0] Cost,
output reg [3:0] MatchCount,
output reg [9:0] MinCost,
output reg Valid );
logic [2:0] work [7:0];
logic [6:0] wk [7:0];
logic cha, sortfin, find,val;
logic [3:0] i, j, k;
logic [1:0] state; 
logic [9:0] costmp;
logic [2:0] min,tmp;
always @(negedge CLK,posedge RST) begin
    if(RST) begin
        state = 2'd2; 
    end 
    else begin
        case (state)
            2'd0: begin // find min
                if(find == 1) state = 2'd2;
                else state = 2'b0;
            end
            2'd2: begin // sort
                if(sortfin == 1) state = 2'd3;
                else state = 2'd2;
            end
            default: state = 2'd0; // judge
        endcase
    end
end

always_ff @(posedge CLK,posedge RST) begin
    if(RST) begin
        work[0] = 3'd7;
        work[1] = 3'd6;
        work[2] = 3'd5;
        work[3] = 3'd4;
        work[4] = 3'd3;
        work[5] = 3'd2;
        work[6] = 3'd1;
        work[7] = 3'd0;
        wk[0] = 7'd0;
        wk[1] = 7'd0;
        wk[2] = 7'd0;
        wk[3] = 7'd0;
        wk[4] = 7'd0;
        wk[5] = 7'd0;
        wk[6] = 7'd0;
        wk[7] = 7'd0;
        MatchCount = 4'b0;
        MinCost = 10'b1111111111;
        Valid = 0;
        i = 4'd6;
        j = 0;
        k = 0;
        costmp = 10'b0;
        sortfin = 0;
        min = 3'b111;
        tmp = 0;
        find = 0;
        cha = 1;
        val = 0;
    end
    else begin
        case (state)
            2'b0: begin
                if(work[i+1] <= work[i]) begin
                    if(j<i+1) begin
                        if(work[j] > work[i+1])
                            if(work[j] <= work[k]) begin
                                k = j;
                            end
                        j = j+1;
                    end
                    else begin
                        find = 1;
                        j = 0;
                    end
                end
                else begin
                    if(i<4'd8) begin
                        i = i+1;
                        k = i;
                    end
                    else begin
                        Valid = 1;
                    end
                end
            end
            2'd2: begin
                find = 0;
                if(cha == 0) begin
                    cha = 1;
                    tmp = work[k];
                    work[k] = work[i+1];
                    work[i+1] = tmp;
                end
                else begin
                    if(j != i-j && j<=i-j && j<=i && val) begin
                        tmp = work[j];
                        work[j] = work[i-j];
                        work[i-j] = tmp;   
                    end 
                    if(j<=1) begin
                        W = j;
                        J = work[j];
                        j = j+1;
                    end
                    else if (j == i+3) begin
                        costmp = costmp + Cost - wk[i+1];
                        wk[i+1] = Cost;
                        cha = 0;
                        sortfin = 1;
                        i = 0;
                    end 
                    else begin
                        W = j;
                        J = work[j];
                        costmp = costmp + Cost - wk[j-2];
                        wk[j-2] = Cost;
                        j = j+1;
                    end
                    
                end
            end
            default: begin
                if(costmp < MinCost) begin
                    MinCost = costmp; 
                    MatchCount = 4'b1;
                end
                else if(costmp == MinCost) MatchCount = MatchCount + 4'b1;
                sortfin = 0;
                i = 0;
                j = 0;
                min = 3'b111;
                val = 1;
                k = 0;
            end
        endcase
        
    end
end
endmodule
*/
