Algoritmo "exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
time1, time2:caracter
golsTime1, golsTime2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva o nome do primeiro time: ")
leia(time1)
escreva("Escreva o nome do segundo time: ")
leia(time2)

escreva("Quantos gols o primeiro time fez: ")
leia(golsTime1)
escreva("Quantos gols o segundo time fez: ")
leia(golsTime2)

se (golsTime1 > golsTime2) entao
escreva("O time vencedor foi: ", time1, " vencendo por ", golstime1, " X",golstime2)
senao
se (golsTime2 > golsTime1) entao
escreva("O time vencedor foi: ", time2, " vencendo por ", golstime2, " X",golstime1)
fimse
fimse

Fimalgoritmo

Ler o nome de 2 times e o número de gols marcados na partida
(para cada time). Escrever o nome do vencedor. Caso não haja
vencedor deverá ser impressa a palavra EMPATE.