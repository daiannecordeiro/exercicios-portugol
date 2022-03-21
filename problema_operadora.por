programa problema_operadora;
// Seção de declarações das variáveis, funções e procedimentos
var
minutos: inteiro;
custo: real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite a quantidade de minutos:');
Leia (minutos);

Se (minutos<=100) entao
   custo<- 50
   senao
   custo<- 50+(2*(minutos-100));

EscrevaLinha ('Valor a pagar: R$ ', trunc(custo, 2));

fim.
