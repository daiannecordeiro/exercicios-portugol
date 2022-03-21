programa abaixodamedia;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i:inteiro;
media, soma: real;
vetorN:vetor [0..99] de real;
inicio
// Seção de comandos, operadores, etc...
soma<-0;

Escreva ('Quantos elementos vai ter o vetor? ');
Leia(n);

Para i de 0 ate n-1 faca
inicio 

Escreva('Digite um número: ');
Leia (vetorN[i]);
soma<- soma + vetorN[i];

fim;

media<- soma/n;

EscrevaLinha;
Escreva ('MEDIA DO VETOR: ', media);
EscrevaLinha;
EscrevaLinha ('ELEMENTOS ABAIXO DA MÉDIA:');


Para i de 0 ate n-1 faca 
inicio 
se vetorn[i] < media entao
EscrevaLinha (vetorn[i]);
fim;

fim.
