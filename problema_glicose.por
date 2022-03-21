programa problema_glicose;
// Seção de declarações das variáveis, funções e procedimentos
var
glicose:real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite a medida da glicose');
Leia (glicose);

Se (glicose > 140) entao
   EscrevaLinha ('Classificação: Diabetes')
   senao
   inicio
   se (glicose > 100) entao
   EscrevaLinha ('Classificação: Elevado')
   senao
   EscrevaLinha ('Classificação: Normal')
fim;

fim.
