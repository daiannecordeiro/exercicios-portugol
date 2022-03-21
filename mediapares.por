programa mediapares;
// Seção de declarações das variáveis, funções e procedimentos
var
n, i: inteiro;
soma, media, nmedia:real;
vetorn: vetor [0..99] de inteiro;
inicio
// Seção de comandos, operadores, etc...
Escreva ('Quantos elementos terá o vetor? ');
Leia (n);

Para i de 0 ate n-1 faca 
inicio 

  Escreva ('Digite um número: ');
  Leia(vetorn[i]);

fim;

soma<-0;
nmedia<-0; 

Para i de 0 ate n-1 faca 
inicio 
  se (vetorn[i] mod 2 = 0) entao
  inicio 
    soma<- soma + vetorn[i];
    nmedia<- nmedia + 1;
    fim ;
fim;

Se nmedia=0 entao
EscrevaLinha ('NENHUM NÚMERO PAR.')
senao
inicio 
media<- soma/nmedia; 
Escreva ('MÉDIA DOS PARES: ', media);
fim;
fim.
