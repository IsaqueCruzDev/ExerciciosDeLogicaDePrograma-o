Algoritmo "exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)
escreva("Digite o terceiro valor: ")
leia(valor3)

se (valor1 > valor2) e (valor1 > valor3) entao
escreva("Valor 1: ", valor1)
senao
se (valor2 > valor1) e (valor2 > valor3) entao
escreva("Valor 2: ",valor2)
senao
se (valor3 > valor1) e (valor3 > valor2) entao
escreva("Valor 3: ",valor3)
fimse
fimse
fimse

Fimalgoritmo

Ler 3 valores (considere que não serão informados valores iguais) e
escrever o maior deles.