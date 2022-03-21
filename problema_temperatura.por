programa problema_temperatura;
// Seção de declarações das variáveis, funções e procedimentos
var 
temperatura:caractere;
c, f: real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Qual a escala de temperatura(C/F)?');
Leia (temperatura);

se (temperatura='C') entao
   inicio 
   EscrevaLinha ('Digite a temperatura em Celsius:');
   Leia (f)
   f<- (c*1.8+32)
   EscrevaLinha ('Temperatura equivalente em Fahrenheit: ', f)
   fim
senao
   inicio
   EscrevaLinha 'Digite a temperatura em Fahrenheit:'
   Leia(f) 
   c<- (f-32)/1.8
   EscrevaLinha ('Temperatura equivalente em Celsius ', c)  
   fim
fim.
