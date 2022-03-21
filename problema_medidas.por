programa problema_medidas;
// Seção de declarações das variáveis, funções e procedimentos
var
a, b, c, area1, area2, area3:real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite a medida A:');
Leia (a);
EscrevaLinha ('Digite a medida B:');
Leia (b);
EscrevaLinha ('Digite a medida C:');
Leia (c);
area1<- (a*a);
area2<- ((a*b)/2);
area3<- (((a+b)*c)/2);
EscrevaLinha ('ÁREA DO QUADRADO: ', area1);
EscrevaLinha ('ÁREA DO TRIÂNGULO: ', area2);
EscrevaLinha ('ÁREA DO TRAPÉZIO: ', area3);
fim.
