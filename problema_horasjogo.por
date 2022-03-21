programa problema_horasjogo;
// Seção de declarações das variáveis, funções e procedimentos
var
h1, h2, horatotal:inteiro;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Hora inicial:');
Leia (h1);
EscrevaLinha ('Hora Final');
Leia (h2);

Se (h1=h2) entao
horatotal<- 24
senao 
  inicio
  se (h1>h2) entao 
  horatotal<- 24-h1+h2
  senao
  horatotal<- h2-h1
  fim;

EscrevaLinha('O JOGO DUROU ', horatotal, 'HORA(S).');

fim.
