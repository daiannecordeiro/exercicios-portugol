programa diagonalnegativos;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, j, qtdnegativo: inteiro;

matriz: vetor[0..9,0..3] de inteiro;

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

EscrevaLinha ('DIAGONAL PRINCIPAL: ');

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
    Se i = j entao
    Escreva (matriz[i, j], ' ');
  fim;
fim;   

qtdnegativo <- 0;

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
    Se matriz[i, j] < 0 entao
    qtdnegativo<- qtdnegativo + 1; 
  fim;
fim;

EscrevaLinha;
Escreva('QUANTIDADE NEGATIVOS: ', qtdnegativo);

fim.
