programa dadospessoais;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i, qtdfem, qtdmasc :inteiro;
menoralt, maioralt, somaaltf, mediaaltf:real;
altura: vetor [0..99] de real;
genero: vetor [0..99] de caractere;

inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantas pessoas serão digitadas? ');
Leia(n);

Para i de 1 ate n faca 
inicio
Escreva ('Altura da ', i, '° pessoa: ');
Leia(altura[i]);

Escreva ('Gênero da ', i, '° pessoa: ');
Leia(genero[i]);

fim;

// achar menor altura:
menoralt<- altura[1];

Para i de 2 ate n faca
inicio
se altura[i] < menoralt entao
menoralt<- altura[i];
fim;

EscrevaLinha ('Menor altura: ', menoralt);

//achar maior altura:
maioralt<- altura[1];

Para i de 2 ate n faca
inicio
se altura[i] > maioralt entao
maioralt<- altura[i];
fim;

EscrevaLinha ('Maior altura: ', maioralt);

//achar media altura Feminina:

qtdfem<-0;
somaaltf<-0;

Para i de 1 ate n faca
inicio
se (genero[i] = 'f') entao
  inicio 
  somaaltf<- somaaltf + altura[i];
  qtdfem<- qtdfem + 1;
  fim;
fim;

mediaaltf<- somaaltf/qtdfem;

EscrevaLinha ('Média da altura das mulheres: ', mediaaltf);

//achar quantidade de masculino

qtdmasc<- n-qtdfem;

EscrevaLinha ('Número de Homens: ', qtdmasc);

fim.
