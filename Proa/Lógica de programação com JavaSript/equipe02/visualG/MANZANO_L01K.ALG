Algoritmo "manzano_l01k"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
cotacaoReal:real
valorReal:Real
valorDolar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da cotação em Real: ")
leia(cotacaoReal)
escreva("Digite o valor em Real ")
leia(valorReal)

valorDolar <- valorReal * cotacaoReal
escreva(valorReal, " convertido em Dolare é igual a: ", valorDolar)

Fimalgoritmo