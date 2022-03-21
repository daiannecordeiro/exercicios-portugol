programa problema_idade;
// Seção de declarações das variáveis, funções e procedimentos
var
nome1, nome2:caractere;
idade1, idade2:inteiro;
media: real;
inicio
// Seção de comandos, operadores, etc...
EscrevaLinha('Dados da primeira pessoa:');
EscrevaLinha('Nome:');
Leia(nome1);
EscrevaLinha('Idade:');
Leia(idade1);

EscrevaLinha('Dados da segunda pessoa:');
EscrevaLinha('Nome:');
Leia(nome2);
EscrevaLinha('Idade:');
Leia(idade2);

media<- ((idade1+idade2)/2);

EscrevaLinha('A idade media de ', nome1, ' e ', nome2, ' é de ', media);

fim.
