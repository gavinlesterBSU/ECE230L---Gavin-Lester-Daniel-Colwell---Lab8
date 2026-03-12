module multiplex(

    input [1:0] Sel,
    input [3:0] CEO,
    input [3:0] You,
    input [3:0] Fred,
    input [3:0] Jill,
    input Enable,
    output [3:0] Y
);
    assign Y = (Enable == 1) ? 
                    ((Sel == 0) ? CEO :
                        (Sel == 1) ? You :
                            (Sel == 2) ? Fred :
                                (Sel == 3) ? Jill : 0) : 0; 
    
    
endmodule
