Algoritmo "exercicio31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
vA,vb,vC,somaVA,somaVB,somaVC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite valor de A: ")
leia(vA)
escreva("Digite valor de B: ")
leia(vB)
escreva("Digite valor de C: ")
leia(vC)

somaVC<- vA + vB
somaVA<- vB + vC
somaVB<- vC + Va

se (vA < somaVA) e (vB < somaVB) e (vC < somaVC) entao
escreva("É um triângulgo")
senao
escreva("Não é um triângulo")
fimse
Fimalgoritmo

Ler 3 valores (A, B e C) representando as medidas dos lados de um
triângulo e escrever se formam ou não um triângulo. OBS: para formar
um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2
lados.