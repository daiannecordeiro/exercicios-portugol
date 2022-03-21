programa problema_salario;
// Seção de declarações das variáveis, funções e procedimentos
var
salario_atual, salario_novo, aumento: real;
porcentagem: inteiro;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite o salário atual:');
Leia(salario_atual);

Se (salario_atual <=1000) entao
porcentagem <- 20
  senao
  inicio 
    se (salario_atual <= 3000) entao
    porcentagem <-15
      senao
      inicio
        se (salario_atual <= 8000) entao
        porcentagem<- 10
        senao
        porcentagem<- 5
      fim
   fim;
      
aumento<- porcentagem/100*salario_atual;
salario_novo<- salario_atual + aumento;
  
  
EscrevaLinha ('Novo salário: R$', salario_novo); 
EscrevaLinha ('Aumento: R$', aumento);
EscrevaLinha ('Porcentagem: ', porcentagem, '%');

fim.
