programa negativosmatriz;
// Seção de declarações das variáveis, funções e procedimentos
var
linha, coluna, i, j: inteiro;

matriz: vetor[0..9,0..9] de inteiro;

inicio
// Seção de comandos, operadores, etc...
Escreva ('Qual a quantidade de linhas da matriz? ');
Leia(linha);
Escreva ('Qual a quantidade de colunas da matriz? ');
Leia(coluna);

Para i de 0 ate linha-1 faca 
inicio
  para j de 0 ate coluna-1 faca
  inicio
      Escreva('Elemento [', i, ', ', j, ']: ');
      Leia (matriz[i, j]);
  fim;   
fim;

ESCREVALINHA ;
EscrevaLinha ('VALORES NEGATIVOS');

Para i de 0 ate linha-1 faca 
inicio
  para j de 0 ate coluna-1 faca
  inicio
    Se matriz[i, j] < 0 entao
    EscrevaLinha (matriz[i, j]); 
  fim;
fim;


fim.
