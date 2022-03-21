programa estrutura_escolha_exemplo;
// Seção de declarações das variáveis, funções e procedimentos
var
x: inteiro;
dia: caractere;
inicio
// Seção de comandos, operadores, etc...
Leia (x);

escolha (x) de
  1 : EscrevaLinha ('domingo')
  2 : EscrevaLinha ('segunda')
  3 : EscrevaLinha ('terça')
  4 : EscrevaLinha ('quarta')
  5 : EscrevaLinha ('quinta')
  6 : EscrevaLinha ('sexta')
  7 : EscrevaLinha ('sábado') 
  senao
  EscrevaLinha ('valor inválido') 
fim 