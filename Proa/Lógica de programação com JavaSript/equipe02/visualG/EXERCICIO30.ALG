Algoritmo "exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
v1,v2,v3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
leia(v1)
escreva("Digite o segundo valor: ")
leia(v2)
escreva("Digite o terceiro valor: ")
leia(v3)

se (v1 > v2) e (v1 > v3) e (v2 > v3) entao
escreva(v3, v2, v1)
senao
se (v1 > v2) e (v1 > v3) e (v3 > v2) entao
escreva(v2, v3, v1)
senao
se (v2 > v1) e (v2 > v3) e (v1 > v3) entao
escreva(v3,v1,v2)
senao
se (v2 > v1) e (v2 > v3) e (v3 > v1) entao
escreva(v1,v3,v2)
senao
se (v3 > v1) e (v3 > v2) e (v2 > v1) entao
escreva(v1,v2,v3)
senao
se (v3 > v1) e (v3 > v2) e (v1 > v2) entao
escreva(v2,v1,v3)
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo

 Ler  3  valores (considere  que  não  serão  informados  valores  iguais)
 e  escrevê-los  em  ordem crescente.