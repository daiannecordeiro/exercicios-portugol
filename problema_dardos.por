programa problema_dardos;
// Seção de declarações das variáveis, funções e procedimentos
var
a, b, c:real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite as três distâncias:');
Leia (a);
Leia (b);
Leia (c);

Se (a>=b) e (a>c) entao
   EscrevaLinha ('MAIOR: ', a)
   senao
   inicio
   se (b>c) entao
   EscrevaLinha ('MAIOR: ',b)
   senao
   EscrevaLinha ('MAIOR: ',c) 
   fim;  
fim.
