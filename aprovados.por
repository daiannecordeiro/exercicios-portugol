programa aprovados;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i:inteiro;

nome:vetor [0..99] de caractere;
nota1:vetor[0..99] de real;
nota2:vetor[0..99] de real;
media:vetor[0..99] de real;

inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos alunos serão inseridos? ');
Leia(n);

Para i de 1 ate n faca 
inicio

EscrevaLinha;
EscrevaLinha ('Digite nome, primeira e segunda nota do ', i, '° aluno:');
Leia(nome[i]);
Leia(nota1[i]);
Leia(nota2[i]);

Media[i]<- (nota1[i] + nota2[i])/2;

fim;

EscrevaLinha;
EscrevaLinha ('Alunos Aprovados:');
EscrevaLinha;

Para i de 1 ate n faca
inicio 
se (media[i] >= 6) entao
EscrevaLinha (nome[i]);
fim;

fim.
