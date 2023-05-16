Algoritmo "manzano_l01g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
a:inteiro
b:inteiro
c:inteiro
d:inteiro

adicao1:inteiro
adicao2:inteiro
adicao3:inteiro
adicao4:inteiro
adicao5:inteiro
adicao6:inteiro

multiplicacao1:inteiro
multiplicacao2:inteiro
multiplicacao3:inteiro
multiplicacao4:inteiro
multiplicacao5:inteiro
multiplicacao6:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(a)
escreva("Digite o segundo valor: ")
leia(b)
escreva("Digite o terceiro valor: ")
leia(c)
escreva("Digite o quarto valor: ")
leia(d)

adicao1<- a +  b
adicao2<- a + c
adicao3<- a + d
adicao4<- b + c
adicao5<- b + d
adicao6<- c + d

multiplicacao1<- a * b
multiplicacao2<- a * c
multiplicacao3<- a * d
multiplicacao4<- b * c
multiplicacao5<- b * d
multiplicacao6<- c * d

escreval("Resultado da adição 1:", adicao1)
escreval("Resultado da adição 2:", adicao2)
escreval("Resultado da adição 3:", adicao3)
escreval("Resultado da adição 4:", adicao4)
escreval("Resultado da adição 5:", adicao5)
escreval("Resultado da adição 6:", adicao6)

escreval("Resultado da multiplicacao 1:", multiplicacao1)
escreval("Resultado da multiplicacao 2:", multiplicacao2)
escreval("Resultado da multiplicacao 3:", multiplicacao3)
escreval("Resultado da multiplicacao 4:", multiplicacao4)
escreval("Resultado da multiplicacao 5:", multiplicacao5)
escreval("Resultado da multiplicacao 6:", multiplicacao6)

Fimalgoritmo

Ler  quatro  números  inteiros  e  apresentar  o  resultado
da  adição  e  multiplicação,  baseando-se  na utilização
do  conceito  da  propriedade  distributiva.  Ou  seja,
se  forem  lidas  as  variáveis  A,  B,  C,  e  D,devem
ser somadas e multiplicadas A com B, A com C e A com D.
Depois B com C, B com D e por fim C  com  D.  Perceba
que  será  necessário  efetuar  seis  operações  de
adição  e  seis  operações  de multiplicação e apresentar
doze resultados de saída.