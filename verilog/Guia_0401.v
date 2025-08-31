// Entradas  Passo 2  Passo 3 Passo 4   Passo 5: Resultado Final
// x            y       z       y'      y' + z
// F            F       F       V       V
// F            F       V       V       V
// F            V       F       F       F
// F            V       V       F       V
// V            F       F       V       V
// V            F       V       V       V
// V            V       F       F       F
// V            V       V       F       V
//
module expressao_simplificada 
( 
  input  wire x,
  input  wire y,
  input  wire z,
  output wire F
);

  // Versão simplificada da expressão: x . y . z'
  assign F = x & y & ~z;

