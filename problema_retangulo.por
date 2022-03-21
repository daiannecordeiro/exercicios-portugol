programa problema_retangulo;
// Seção de declarações das variáveis, funções e procedimentos
var
base, altura, area, perimetro, diagonal:real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha('Base do retangulo:');
Leia(base);
EscrevaLinha('Altura do retangulo:');
Leia(altura);

area<- base*altura;
perimetro<- 2*(base+altura);
diagonal<- RaizQ((base*base)+(altura*altura));

EscrevaLinha('AREA = ', area);
EscrevaLinha('PERIMETRO = ', perimetro);
EscrevaLinha('DIAGONAL = ', diagonal);
fim.
