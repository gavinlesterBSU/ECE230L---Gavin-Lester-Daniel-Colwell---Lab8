module deMulti(

    input [1:0] Sel,
    input [3:0] L,
    input Enable,
    output [3:0] Local_Lib,
    output [3:0]  Fire_Department,
    output [3:0]  School,
    output [3:0]  Rib_Shack
);

    assign Local_Lib = (Enable == 1) ?
                        ((Sel == 0) ? L : 0) : 0;
    assign Fire_Department = (Enable == 1) ?
                        ((Sel == 1) ? L : 0) : 0;
    assign School = (Enable == 1) ?
                        ((Sel == 2) ? L : 0) : 0;
    assign Rib_Shack = (Enable == 1) ?
                        ((Sel == 3) ? L : 0) : 0;


endmodule
