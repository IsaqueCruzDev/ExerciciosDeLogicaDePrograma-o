Algoritmo "manzano_l05i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis
contador, valor1, valor2, valor3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
valor1<-1
valor2<-1
contador<- 1

escreval(valor1)
escreval(valor2)

enquanto (contador <16) faca
valor3<- valor1 + valor2
valor1<- valor2
valor2 <- valor3

escreval(valor3)
contador<- contador + 1
fimenquanto

Fimalgoritmo

Escreva  um  programa  que  apresente  a  série  de  Fibonacci  até
o  décimo  quinto  termo.  A  série  de Fibonacci  é  formada  pela
seqüência:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta
série  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu
anterior  subseqüente,  para  que  seja  formado  o  próximo valor da
seqüência. Portanto começando com os números 1, 1 o próximo termo é
1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.