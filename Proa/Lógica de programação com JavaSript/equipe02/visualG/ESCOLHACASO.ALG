Algoritmo "escolhaCaso"
// Disciplina  :[Lógica de Programação]
// Professor   : Obama
// Descrição   : Solicitar um valor e verificar qual o dia da semana correspondente
// Autor(a)    : Obaminha
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   valor, valor1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   Escreval("Digite um dia :")
   Leia(valor1)
   Escolha valor

   caso 1
      escreval("Janeiro")
      se (valor1<16) entao
      escreva("Inicio de mês")
      senao
      escreva("Final de mês")
      fimse
      
   caso 2
      escreval("Fevereiro")
   caso 3
      escreval("Março")
   caso 4
      escreval("Abril")
   caso 5
      escreval("Maio")
   caso 6
      escreval("Junho")
   caso 7
      escreval("Julho")
   caso 8
      escreval("Agosto")
   caso 9
      escreval("Setembro")
   caso 10
      escreval("Outubro")
   caso 11
      escreval("Novembro")
   caso 12
      escreval("Dezembro")
   outrocaso
      escreval("Não há mês correspodente.")
   fimescolha

Fimalgoritmo