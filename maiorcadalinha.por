programa maiorcadalinha;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, j, maior:inteiro;

matriz: vetor [0..9,0..9] de inteiro;

inicio
// Seção de comandos, operadores, etc...
Escreva('Qual a ordem da matriz? ');
Leia(n);

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
      Escreva('Elemento [', i, ', ', j, ']: ');
      Leia (matriz[i, j]);
  fim;   
fim;

EscrevaLinha ('MAIOR ELEMENTO DE CADA LINHA:');

Para i de 0 ate n-1 faca 
inicio
maior<-matriz[i, 0];
  para j de 1 ate n-1 faca
  inicio
  se matriz[i, j]>maior entao
  maior<-matriz[i, j]; 
  fim; 
  EscrevaLinha (maior); 
fim;
  
fim.
