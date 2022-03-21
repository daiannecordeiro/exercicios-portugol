programa problema_divisao;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i:inteiro;
x, y, divisao:real;
inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos casos você vai digitar? ');
Leia(n);

Para i de 1 ate n faca
inicio
Escreva('Entre com o numerador: ');
Leia(x);
Escreva('Entre com o denominador: ');
Leia(y); 
 
   se y = 0 entao
   EscrevaLinha ('DIVISÃO IMPOSSÍVEL')
   senao
   inicio
   divisao<- x/y;
   EscrevaLinha ('DIVISÃO: ', divisao);
   fim;
fim;
fim.
