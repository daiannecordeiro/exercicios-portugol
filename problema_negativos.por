programa problema_negativos;
// Seção de declarações das variáveis, funções e procedimentos
var
i, x, a: inteiro;
n: vetor [0..9] de inteiro;
inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos números serão digitados? ');
leia (x);

Para i de 0 ate (x-1) faca
inicio
Escreva('Digite um número inteiro:');
leia (n[i]);
fim;

EscrevaLinha;
EscrevaLinha ('NÚMEROS NEGATIVOS:');

para i de 0 ate (x-1) faca
inicio
se (n[i]<0) entao
EscrevaLinha (n[i]);
fim;

fim.
