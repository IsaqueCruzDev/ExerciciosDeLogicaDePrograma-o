Algoritmo "exercicioc_m"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : soma dos números pares de 1 a 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   contador, soma: inteiro

Inicio
   contador<- 1
   soma<- 0
   enquanto contador<=500 faca
      se (contador mod 2 = 0) entao
         soma<- soma + contador
         fimse
         contador<- contador + 1
      fimenquanto
Fimalgoritmo

//soma dos números pares de 1 a 500

Elaborar um programa que apresente no final o somatório
dos valores pares existentes na faixa de 1 até 500.