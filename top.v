module top(
    input [15:0] sw,
    input btnL,
    input btnU,
    input btnD,
    input btnR,
    input btnC,
    output [15:0] led

);
//multiplexer select
    wire [1:0] MSel;
    assign MSel[0] = btnL;
    assign MSel[1] = btnU;

//multi to demulti wire connection
    wire [3:0] line;
    
//demultiplexer select
    wire [1:0] DSel;
    assign DSel[0] = btnD;
    assign DSel[1] = btnR;
    
    multiplex multiplexA(
            .Sel(MSel),
            .CEO(sw[3:0]),
            .You(sw[7:4]),
            .Fred(sw[11:8]),
            .Jill(sw[15:12]),
            .Enable(btnC),
            .Y(line)
            
);

    deMulti deMultiA(
            .Sel(DSel),
            .L(line),
            .Local_Lib(led[3:0]),
            .Fire_Department(led[7:4]),
            .School(led[11:8]),
            .Rib_Shack(led[15:12]),
            .Enable(btnC)
            
            
);

endmodule
