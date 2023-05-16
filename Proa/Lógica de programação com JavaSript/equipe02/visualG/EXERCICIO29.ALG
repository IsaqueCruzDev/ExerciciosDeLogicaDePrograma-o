Algoritmo "exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
v1,v2,v3,soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(v1)
escreva("Digite o segundo valor: ")
leia(v2)
escreva("Digite o terceiro valor: ")
leia(v3)

se (v1 > v3) e (v2 > v3) entao
soma<- v1 + v2
escreva("O valor da soma é: ", soma)
senao
se (v1 > v2) e (v3 > v2) entao
soma<- v1 + v3
escreva("O valor da soma é: ", soma)
senao
se (v3 > v1) e (v2 > v1) entao
soma<- v3 + v2
escreva("O valor da soma é: ", soma)
fimse
fimse
fimse

Fimalgoritmo

Ler  3  valores (considere  que  não  serão  informados  valores  iguais)
e  escrever  a  soma  dos  2 maiores.