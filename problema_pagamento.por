programa problema_pagamento;
// Seção de declarações das variáveis, funções e procedimentos
var
nome:caractere;
valor_hora, pagamento:real;
horas_trabalhadas:inteiro;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Nome:');
Leia(nome);
EscrevaLinha ('Valor por hora:');
Leia(valor_hora);
EscrevaLinha ('Horas trabalhadas:');
Leia(horas_trabalhadas);

pagamento<- (valor_hora*horas_trabalhadas) ;

EscrevaLinha ('O pagamento para ', nome, ' deve ser R$', pagamento) ;
fim.
