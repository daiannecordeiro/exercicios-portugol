programa problema_circulo;
// Seção de declarações das variáveis, funções e procedimentos
var
raio, area:real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha('Digite o valor do raio do circulo:');
Leia(raio);
area<-(Pi*(raio*raio));
EscrevaLinha('AREA: ', trunc(area, 2)) ;
fim.
