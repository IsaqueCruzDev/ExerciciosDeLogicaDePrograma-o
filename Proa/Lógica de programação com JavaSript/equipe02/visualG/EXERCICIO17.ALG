Algoritmo "exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da primeira nota: ")
leia(nota1)
escreva("Digite o valor da segunda nota: ")
leia(nota2)
media<- (nota1 + nota2) /2

se (media>=6) entao
escreva("Parabens, a sua média foi ", media, ", você foi aprovado!")
senao
escreva("A sua média foi de ", media, ", infelizmente não foi o suficiente. Você foi reprovado!")
fimse

Fimalgoritmo

 Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.
 Calcular  a  média aritmética  simples  e  escrever uma mensagem
 que diga se o aluno foi ou não aprovado (considerar que nota igual
 ou maior que 6 o aluno é aprovado). Escrever também a média calculada.