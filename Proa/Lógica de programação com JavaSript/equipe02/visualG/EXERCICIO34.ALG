Algoritmo "exercicio34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
x,y,z:real
resposta:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

z<- (x * y) + 5

se (z <= 0) entao
resposta <- "A"
escreva(z," ",resposta)
senao
se (z <= 100) entao
resposta <- "B"
escreva(z," ",resposta)
senao
resposta<- "C"
escreva(z," ",resposta)
fimse
fimse

//Z: 11, 455, -2, -5, 155
//Resposta: B, C, A, A, C


Fimalgoritmo