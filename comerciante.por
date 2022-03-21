programa comerciante;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, abaixo10, entre10e20, acima20: inteiro;
somacompra, somavenda, lucrototal: real;
nome: vetor [0..99] de caractere;
precocompra: vetor [0..99] de real;
precovenda: vetor [0..99] de real;
lucro: vetor [0..99] de real;

inicio
// Seção de comandos, operadores, etc...
Escreva('Serão digitados dados de quantos produtos? ');
Leia (n);

Para i de 1 ate n faca 
inicio 
EscrevaLinha ('Produto ', i);
Escreva ('Nome: ');
Leia (nome[i]);
Escreva ('Preço de compra: ');
Leia (precocompra[i]);
Escreva ('Preço de venda: ');
Leia (precovenda[i]);

lucro[i]<- (precovenda[i] - precocompra[i])*100/precocompra[i]
  
fim;

abaixo10<-0;
entre10e20<-0;
acima20<-0;

Para i de 1 ate n faca
inicio 
     se lucro[i]<10 entao
     abaixo10 <- abaixo10 + 1;
       se (lucro [i] >= 10) e (lucro[i] <= 20) entao
       entre10e20<- entre10e20 + 1;
         se lucro [i] > 20 entao
         acima20<- acima20 + 1;
fim;

somacompra<-0;
somavenda<-0;

Para i de 1 ate n faca
inicio 
somacompra <- somacompra + precocompra[i];
somavenda <- somavenda + precovenda[i]
fim;

lucrototal <- somavenda - somacompra;

EscrevaLinha;
EscrevaLinha ('RELATÓRIO:');
EscrevaLinha;

EscrevaLinha ('Lucro abaixo de 10%: ', abaixo10);
EscrevaLinha ('Lucro entre 10% e 20%: ', entre10e20);
EscrevaLinha ('Lucro acima de 20%: ', acima20);
EscrevaLinha ('Valor total de compra: ', somacompra);
EscrevaLinha ('Valor total de venda: ', somavenda);
EscrevaLinha ('Lucro total: ', lucrototal);

fim.
