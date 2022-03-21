programa maisvelho;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, maior, maisvelha:inteiro;
nome: vetor [0..99] de caractere;
idade: vetor [0..99] de inteiro;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Quantas pessoas você vai digitar? ');
Leia(n);

Para i de 0 ate n-1 faca 
inicio
EscrevaLinha('Dados da ', (i+1), ' pessoa');
Escreva('Nome: ');
Leia(nome[i]);
Escreva('Idade: ');
Leia(idade[i]);
fim;

maior<- idade[0];
maisvelha<-0;

Para i de 0 ate n-1 faca
inicio
se idade[i] > maior entao
inicio
maior<- idade[i];
maisvelha<- i
fim;
fim;

EscrevaLinha ('Pessoa mais velha: ',nome[maisvelha])

fim.
