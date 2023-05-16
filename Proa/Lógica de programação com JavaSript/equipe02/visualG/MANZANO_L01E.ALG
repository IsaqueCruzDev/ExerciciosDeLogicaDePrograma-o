Algoritmo "manzano_l01e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
valor:real
taxa:real
prestacao:real
ano:real
mes:real
dia:real
temp:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da prestação: ")
leia(valor)
escreva("Digite o valor da taxa: ")
leia(taxa)
escreva("Digite a quantidade de anos em que se deve: ")
leia(ano)
escreva("Digite a quantidade de meses em que se deve: ")
leia(mes)
escreva("Digite a quantidade de dias em que se deve: ")
leia(dia)

temp<-ano*365 + mes*30 + dia
prestacao<- valor + (valor * taxa/100) * temp
escreva("O valor que você está devendo é: ", prestacao)

Fimalgoritmo

Efetuar o cálculo e a apresentação do
valor de uma prestação em atraso,
utilizando a fórmula PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO).