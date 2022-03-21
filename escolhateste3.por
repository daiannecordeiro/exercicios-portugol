// Ler um número e escrever o nome do mês correspondente.
programa exercicio_16;
var mes: inteiro;
inicio
  escreva('Digite o número do mês: ');
  leia(mes);

  escolha mes de
    1: escreva('janeiro');
    2: escreva('fevereiro');
    3: escreva('março');
    4: escreva('abril');
    5: escreva('maio');
    6: escreva('junho');
    7: escreva('julho');
    8: escreva('agosto');
    9: escreva('setembro');
    10: escreva('outubro');
    11: escreva('novembro');
    12: escreva('dezembro');
  senao
    escreva('mês inexistente');
  fim;
fim.
