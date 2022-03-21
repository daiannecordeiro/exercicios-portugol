programa alturas;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, menor16:inteiro;
somaalt, mediaalt, porcento16:real;
nome: vetor[0..19] de caractere;
idade:vetor[0..19] de inteiro;
altura: vetor[0..19] de real;
inicio
// Seção de comandos, operadores, etc...
menor16<-0;
somaalt<-0;

Escreva('Quantas pessoas serão digitadas? ');
Leia (n);

Para i de 1 ate n faca
  inicio
  Escrevalinha('Dados da ', i, 'a pessoa:');
  Escreva('Nome: ');
  Leia(nome[i]);
  Escreva ('Idade: ');
  Leia(idade[i]);
  Escreva('Altura: ');
  Leia (altura[i]);
  
  somaalt<- somaalt+altura[i];
  
  se (idade[i]<16) entao
  menor16<- menor16+1;
  fim;

mediaalt<- somaalt/n;

porcento16<- menor16*100/n;

EscrevaLinha;
Escreva ('Altura média: ', trunc(mediaalt, 2));
EscrevaLinha;
Escreva('Pessoas com menos de 16 anos: ', porcento16, '%');
EscrevaLinha;

Para i de 1 ate n faca
  inicio
  se idade[i]<16 entao
  EscrevaLinha (nome[i]);
  fim;
fim.