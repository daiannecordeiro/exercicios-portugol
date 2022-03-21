programa problema_notas;
// Seção de declarações das variáveis, funções e procedimentos
var
nota1, nota2, notafinal:real;

inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite a primeira nota:');
Leia (nota1);

EscrevaLinha ('Digite a segunda nota');
Leia (nota2);

notafinal<- (nota1+nota2);

EscrevaLinha ('NOTA FINAL: ', notafinal);

Se notafinal < 60.00 entao 
   EscrevaLinha ('REPROVADO') 
   senao EscrevaLinha ('APROVADO');
fim.
