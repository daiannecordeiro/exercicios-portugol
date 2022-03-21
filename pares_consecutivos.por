programa pares_consecutivos;
// Seção de declarações das variáveis, funções e procedimentos
var
x, soma:inteiro;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite um número inteiro: ');
Leia (x);

Enquanto x<>0 faca
inicio
  se (x mod 2 = 0) entao
  soma<- x+(x+2)+(x+4)+(x+6)+(x+8)
  senao 
  soma<- (x+1)+(x+3)+(x+5)+(x+7)+(x+9);  

EscrevaLinha ('SOMA: ', soma);

EscrevaLinha ('Digite um número inteiro: ');
Leia (x);
fim;
fim.
