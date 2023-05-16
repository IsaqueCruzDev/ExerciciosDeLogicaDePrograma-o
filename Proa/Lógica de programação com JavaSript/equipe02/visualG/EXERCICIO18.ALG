Algoritmo "exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
anoAtual:inteiro
anoNascimento:inteiro
idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o ano atual: ")
leia(anoAtual)
escreva("Qual é o seu ano de nascimento: ")
leia(anoNascimento)

idade<- anoAtual - anoNascimento
se (idade>=16) entao
escreva("Você possui", idade, " anos, pode votar.")
senao
escreva("Você possui", idade, " anos, ainda não pode vota.r")
fimse

Fimalgoritmo

 Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
 Escrever  uma mensagem  que  diga  se  ela poderá ou não votar
 este ano (não é necessário considerar o mês em que a pessoa nasceu).