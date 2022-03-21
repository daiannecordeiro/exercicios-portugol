programa experiencia;
// Seção de declarações das variáveis, funções e procedimentos
var
cobaia, cobaiatotal, S, R, C, n, i: inteiro;
porcentoS, porcentoR, porcentoC:real;
tipocobaia: caractere;
inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos casos de teste serão digitados? ');
Leia (n);

s<-0;
r<-0;
c<-0;
cobaiatotal<-0;

Para i de 1 ate n faca
inicio
Escreva('Quantidade de Cobaias: ');
Leia(cobaia);
cobaiatotal <- cobaiatotal + cobaia;
Escreva('Tipo de cobaia (s, r ou c):');
Leia(tipocobaia);

se (tipocobaia = 's') entao
s<- s + cobaia;
se (tipocobaia = 'r') entao
r<- r + cobaia;
se (tipocobaia = 'c') entao
c<- c + cobaia;

fim;

porcentoS<- s*100/cobaiatotal;
porcentoR<- r*100/cobaiatotal;
porcentoC<- c*100/cobaiatotal;

EscrevaLinha ('RELATÓRIO FINAL:');
EscrevaLinha ('Total: ', cobaiatotal);
EscrevaLinha ('Total de sapos: ', s);
EscrevaLinha ('Total de ratos: ', r);
EscrevaLinha ('Total de coelhos: ', c);
EscrevaLinha ('Percentual de sapos: ', trunc(porcentoS, 2));
EscrevaLinha ('Percentual de ratos: ', trunc(porcentoR, 2));
EscrevaLinha ('Percentual de coelhos: ', trunc(porcentoC, 2));

fim.
