programa acimadiagonal;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, j, soma:inteiro;
matriz: vetor [0..9, 0..9] de inteiro;

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

soma<-0;

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
  se (i<>j) e (j>i) entao
  soma<- soma + matriz [i, j]
  fim;   
fim; 
EscrevaLinha;
Escreva('SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ', soma);
    
fim. 
