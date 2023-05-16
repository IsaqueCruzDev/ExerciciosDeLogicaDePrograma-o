Algoritmo "manzano_l05h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   contador, base, reserva, expoente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   contador<- 1
   reserva <- base

   se (expoente = 0) entao
      expoente <- 1
      escreval("O resultado é" ,expoente)

   senao
      enquanto (contador <= expoente) faca
         escreval(contador, "º elevado a", expoente, " = ", base)
         base <- base * reserva
         contador <- contador + 1
      fimenquanto
   fimse

Fimalgoritmo

Elaborar  um  programa  que  apresente  como  resultado  o  valor
de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer,
ou seja, de BE, em que B é o valor da base e E o valor do expoente.
Observe que neste exercício não pode ser utilizado o operador de
exponenciação do portuguol (^).