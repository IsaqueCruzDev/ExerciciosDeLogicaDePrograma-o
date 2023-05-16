Algoritmo "exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
   // Seção de Declarações das variáveis
   horasTrabalhadas:inteiro
   salarioHora:real
   salarioTotal:real
   salarioIntermediario:real
   horasExtras:real
   porcentagemExtra:real
   porcentTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantas horas foram trabalhadas no mês: ")
   leia(horasTrabalhadas)
   escreva("Digite o valor do salário por hora: ")
   leia(salarioHora)

   se (horasTrabalhadas <=160) entao
      salarioTotal<- salarioHora * horasTrabalhadas
      escreva("O valor a ser recebido é: ", salarioTotal)
      senao
      porcentagemExtra<- salarioHora * 50/100
      horasExtras<- horasTrabalhadas - 160
      porcentTotal<- horasExtras * porcentagemExtra
      salarioIntermediario<- salarioHora * horasTrabalhadas + porcentTotal
      escreva("O seu salário total é de: ", salarioIntermediario)
   fimse

Fimalgoritmo

A jornada de trabalho semanal de um funcionário é de 40 horas.
O funcionário que trabalhar mais de  40  horas  receberá  hora
extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um
acréscimo  de  50%. Escreva um algoritmo que leia o número de
horas trabalhadas em um mês, o salário por hora e escreva o
salário total do funcionário, que deverá ser acrescido das
horas extras, caso tenham sido trabalhadas (considere que o mês
   possua 4 semanas exatas).