programa combustivel;
// Seção de declarações das variáveis, funções e procedimentos
var 
alcool, gasolina, diesel, codigo:inteiro;

inicio
// Seção de comandos, operadores, etc...

alcool<-0;
gasolina<-0;
diesel<-0;

enquanto (codigo <> 4) faca
inicio

Escreva('informe o código (1,2,3) ou 4 para parar :');
Leia (codigo);
  escolha codigo de
  1: alcool<- alcool + 1;
  2: gasolina<- gasolina + 1;
  3: diesel<- diesel + 1;
  fim;
fim;

EscrevaLinha ('MUITO OBRIGADO!');
EscrevaLinha ('Álcool: ', alcool);
EscrevaLinha ('Gasolina: ', gasolina);
EscrevaLinha ('Diesel: ', diesel);

fim. 
