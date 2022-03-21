programa Media_idades;
// Seção de declarações das variáveis, funções e procedimentos
var
idade, soma_idade, n:inteiro;
media:real;
inicio
// Seção de comandos, operadores, etc...
soma_idade <- 0;
n<- 0;
EscrevaLinha ('Digite as idades:');
Leia (idade);

Enquanto (idade >= 0) faca
inicio 
  n<- n+1;
  soma_idade<- (soma_idade + idade);
  Leia (idade); 
fim;

Se n=0 entao
EscrevaLinha ('IMPOSSIVEL CALCULAR')
senao
inicio
media<- (soma_idade/n);
EscrevaLinha ('MEDIA: ', trunc(media, 2));
fim;

fim.
