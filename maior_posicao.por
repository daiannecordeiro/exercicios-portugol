programa maior_posicao;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, posicao:inteiro;
maior:real;
vet: vetor[0..99] de real;
inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos números você vai digitar? ');
Leia(n);

Para i de 0 ate n-1 faca
inicio 
Escreva('Digite um número: ');
Leia(vet[i]);
fim;

maior<-vet[0];
posicao<-0;


Para i de 1 ate n-1 faca
inicio 
se vet[i] > maior entao
inicio 
maior<- vet[i];
posicao<- i
fim;
fim;

EscrevaLinha;
EscrevaLinha ('MAIOR VALOR: ', maior);
EscrevaLinha ('POSIÇÃO DO MAIOR VALOR: ', posicao);

fim.
