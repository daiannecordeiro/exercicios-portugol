programa matrizgeral;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, j, escolhalinha, escolhacoluna:inteiro;
soma: real;
matriz: vetor[0..9,0..9] de real;

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

//soma todos positivos
soma<-0;

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
      Se matriz[i, j] > 0 entao
      soma<- soma + matriz[i, j];
  fim;   
fim; 

EscrevaLinha;
EscrevaLinha ('SOMA DOS POSITIVOS: ', soma);

//imprimir linha

EscrevaLinha;
Escreva('Escolha uma linha: ');
Leia(escolhalinha);

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
      Se i = escolhalinha entao
      Escreva (matriz[i, j], ' ');
  fim;   
fim;

//imprimir coluna

EscrevaLinha;
Escreva('Escolha uma coluna: ');
Leia(escolhacoluna);

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
      Se j = escolhacoluna entao
      Escreva (matriz[i, j], ' ');
  fim;   
fim; 

// diagonal principal

EscrevaLinha;
EscrevaLinha ('DIAGONAL PRINCIPAL: ');

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
    Se i = j entao
    Escreva (matriz[i, j], ' ');
  fim;
fim;    

//matriz alterada com numeros negativos elevados a 2

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
  Se matriz[i, j] < 0 entao
  matriz[i, j] <- matriz[i, j]*matriz[i, j];
  fim;
fim;

EscrevaLinha;
EscrevaLinha ('MATRIZ ALTERADA:');

Para i de 0 ate n-1 faca 
inicio
  para j de 0 ate n-1 faca
  inicio
      Escreva(matriz[i, j], ' ')
  fim;   
  EscrevaLinha;
fim;

fim.