programa imparpar;
// Seção de declarações das variáveis, funções e procedimentos
var
n, x, i:inteiro;
inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos números você vai digitar? ');
Leia (n);

Para i de 1 ate n faca

  inicio 
    EscrevaLinha();
    Escreva ('Digite um número: ');
    Leia (x);
  
    se x = 0 entao
    Escreva ('NULO');   
      se (x > 0) e (x mod 2 = 0) entao
      Escreva ('PAR', ' POSITIVO');
      se (x<0) e (x mod 2 <> 0) entao
      Escreva ('IMPAR', ' NEGATIVO');
      se (x < 0) e (x mod 2 = 0) entao
      Escreva ('PAR', ' NEGATIVO');
      se (x>0) e (x mod 2 <> 0) entao
      Escreva ('IMPAR', ' POSITIVO');
    
  fim;

fim.
