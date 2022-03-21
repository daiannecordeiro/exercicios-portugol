programa problema_menor3;
// Seção de declarações das variáveis, funções e procedimentos
var a, b, c: inteiro;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Primeiro valor:');
Leia (a);

EscrevaLinha ('Segundo valor:');
Leia (b);

EscrevaLinha ('Terceiro valor:');
Leia (c);

Se (a<=b) e (a<c) entao
   EscrevaLinha ('MENOR: ', a)
   senao
   inicio
   se (b<c) entao
   EscrevaLinha ('MENOR: ',b)
   senao
   EscrevaLinha ('MENOR: ',c) 
   fim;
fim.
