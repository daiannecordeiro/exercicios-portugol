programa problema_duracao;
// Seção de declarações das variáveis, funções e procedimentos
var
duracao, hora, resto, minuto, segundo: inteiro;

inicio
// Seção de comandos, operadores, etc...
EscrevaLinha ('Digite a duração em segundos:');
Leia (duracao) ;

hora<- int(duracao/3600);
resto<- (duracao mod 3600);

minuto<- int(resto/60);
segundo<- (resto mod 60);

EscrevaLinha(hora, ':', minuto, ':', segundo)
fim.
