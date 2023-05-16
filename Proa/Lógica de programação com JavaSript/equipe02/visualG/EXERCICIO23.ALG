Algoritmo "exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
nome,sexo: caracter
altura, peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o seu nome: ")
leia(nome)
escreval("Qual é o seu sexo: ")
leia(sexo)
escreval("Digite sua altura: ")
leia(altura)

se (sexo = "m") entao
peso_ideal<- (72.7 * altura) - 58
escreva("O seu peso ideal é: ", peso_ideal)
senao
peso_ideal <- (62.1 * altura) – 44.7
escreva("O seu peso ideal é: ", peso_ideal)
fimse

Fimalgoritmo