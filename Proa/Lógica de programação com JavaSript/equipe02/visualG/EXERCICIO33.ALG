Algoritmo "exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)

se (valor1 =  valor2) entao
escreva("Números iguais.")
senao
se (valor1 > valor2) entao
escreva("O primeiro valor é maior que o segundo valor.")
senao
se (valor2 > valor1) entao
escreva("O segundo valor é maior que o primeiro valor.")
fimse
fimse
fimse

Fimalgoritmo

Ler dois valores e imprimir uma das três mensagens a seguir:

‘Números iguais’, caso os números sejam iguais
‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, cas
o o segundo seja maior que o primeiro.