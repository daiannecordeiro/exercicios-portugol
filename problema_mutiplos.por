programa problema_mutiplos;
// Seção de declarações das variáveis, funções e procedimentos
var
n1, n2:inteiro;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite dois números inteiros:');
Leia(n1);
Leia(n2);

se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
EscrevaLinha ('São mutiplos')
senao
EscrevaLinha('Não são mutiplos')
   
fim.
