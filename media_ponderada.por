programa media_ponderada;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i:inteiro;
media, x1, x2, x3: real;
inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos casos você vai digitar?  ');
Leia(n);

Para i de 1 ate n faca
inicio
  EscrevaLinha ('Digite três números:');
  Leia(x1);
  Leia(x2);
  Leia(x3);
  
  media<- ((2*x1)+(3*x2)+(5*x3))/10;
  
  EscrevaLinha ('MEDIA: ', Trunc(media,1));
  
fim

fim.
