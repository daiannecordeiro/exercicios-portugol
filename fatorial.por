programa fatorial;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, fat: inteiro;
inicio
// Seção de comandos, operadores, etc...
Escreva('Digite o valor de N: ');
Leia(n);

fat<-1;

para i de 1 ate n faca
fat<- fat * i;

EscrevaLinha ('FATORIAL: ', fat)

fim.
