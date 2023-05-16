Algoritmo "manzano_l04b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1

   repita
      se (contador mod 2 = 0) entao
         soma<- soma + contador
         escreval("A soma entre: ", contador, " e os seus antecessores é: ", soma)
         fimse
         contador<- contador + 1
      ate contador > 500

Fimalgoritmo

Elaborar um programa que apresente no final o somatório dos valores
pares existentes na faixa de 1 até 500.