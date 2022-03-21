programa dentrofora;
// Seção de declarações das variáveis, funções e procedimentos
var
n, x, i, dentro, fora: inteiro;
inicio
// Seção de comandos, operadores, etc...
Escreva('Quantos números você vai digitar? ');
Leia(n);

dentro<-0;
fora<-0;

para i de 1 ate n faca
  inicio 
  Escreva('Digite um número: ');
  Leia (x);
    se (x >= 10) e (x<=20) entao
    dentro<- dentro + 1
    senao
    fora<- fora+1
  fim;
  
  EscrevaLinha (dentro, ' DENTRO');
  EscrevaLinha(fora, ' FORA');
  
fim.
