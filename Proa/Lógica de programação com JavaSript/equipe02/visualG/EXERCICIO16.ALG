Algoritmo "exercicio16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama Indiano
// Descrição   : calcula a quantidade de maças comparadas e
// exibe o valor com base na oferta
// Autor(a)    : Isaque de Oliveira Cruz
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeMacas:inteiro
valorMaca:real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite quantas maçãs você deseja: ")
leia(quantidadeMacas)

se (quantidadeMacas<12) entao
valorMaca<- 1.30
total<- valorMaca * quantidadeMacas
escreva("O total da sua compra foi de: ", total)
senao
valorMaca<- 1
total<-valorMaca * quantidadeMacas
escreva("O valor total da sua compra foi de: ", total)
fimse


Fimalgoritmo

As  maçãs  custam  R$  1,30  cada  se  forem  compradas
menos  de  uma  dúzia, e  R$  1,00  se  forem compradas
pelo  menos  12.  Escreva  um  programa  que  leia  o
número  de  maçãs  compradas,  calcule  e escreva o custo
total da compra.