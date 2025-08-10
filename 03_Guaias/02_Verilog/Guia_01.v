/*
Guia_0101.v
870863 - Gabriel Matos Nogueira
*/
module Guia_01;
    // define data
    integer x = 29; // Decimal
    reg [7:0] b = 0; // binary (bits - little endian)

    // actions
    initial
    begin : Question_01
        $display ( "Guia_01 - Question 01" );
        $display ( "\n01.a.");
        $display ( "Decimal = %0d", x );
        $display ( "Binario = %08b", x[7:0] );

        x = 53;
        $display ( "\n01.b.");
        $display ( "Decimal = %0d", x );
        $display ( "Binario = %08b", x[7:0] );

        x = 751;
        $display ( "\n01.c.");
        $display ( "Decimal = %0d", x);
        $display ( "Binario = %08b", x[7:0]);

        x = 312;
        $display ( "\n01.d.");
        $display ( "Decimal = %0d", x);
        $display ( "Binario = %08b", x[7:0]);

        x = 365;
        $display ( "\n01.e.");
        $display ( "Decimal = %0d", x);
        $display ( "Binario = %08b", x[7:0]);
    end // main

    begin : Quesiton_02
        $display ( "Question 02" );
        $display ( "\na.");
        $display ( "Binario = %08b", x[7:0] );
        $display ( "Decimal = %8b", x );

        x = 53;
        $display ( "\nb.");
        $display ( "Binario = %08b", x[7:0] );
        $display ( "Decimal = %8d", x );

        x = 751;
        $display ( "\nc.");
        $display ( "Binario = %08b", x[7:0] );
        $display ( "Decimal = %8d", x );

        x = 312;
        $display ( "\nd.");
        $display ( "Binario = %08b", x[7:0] );
        $display ( "Decimal = %8d", x );

        x = 365;
        $display ( "\ne.");
        $display ( "Binario = %08b", x[7:0] );
        $display ( "Decimal = %8d", x );
    end
endmodule // Guia_0101
