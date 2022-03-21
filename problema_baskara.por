programa problema_baskara;
// Seção de declarações das variáveis, funções e procedimentos
var
a, b, c, delta, x1, x2: real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Coeficiente a:');
Leia (a);

EscrevaLinha ('Coeficiente b:');
Leia (b);

EscrevaLinha ('Coeficiente c:');
Leia (c);

delta<- ( (pot(b,2)) - (4*a*c) );

Se (delta< 0) ou (a = 0) entao
   EscrevaLinha ('Esta equação não possui raízes reais')
senao
   inicio
   x1<- ( -b + Raizq(delta)) / (2*a);
   x2<- ( -b - Raizq(delta)) / (2*a);
   EscrevaLinha ('X1: ', x1);
   EscrevaLinha ('X2: ', x2);
   fim
fim. 
