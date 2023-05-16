Algoritmo "exercicio37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   kgTotais, quantidadeKgMorango, quantidadeKgMaca, valorMorango, valorMaca, valorTotal, valorCompra,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o KG de morangos comprados: ")
   leia(quantidadeKgMorango)
   escreva("Digite o KG de maçãs comprados: ")
   leia(quantidadeKgMaca)

   se (quantidadeKgMorango<5) entao
      valorMorango<- 2.50 * quantidadeKgMorango
   senao
      valorMorango<- 2.20 * quantidadeKgMorango
   fimse

   se (quantidadeKgMaca<5) entao
      valorMaca<- 1.80 * quantidadeKgMaca
   senao
      valorMaca<- 1.50 * quantidadeKgMaca
   fimse
   kgTotais<- quantidadeKgMorango + quantidadeKgMaca
   valorTotal<- valorMorango + valorMaca

   se (KgTotais> 8) ou (valorTotal>25) entao
      desconto<- valorTotal * 10/100
      valorCompra<- valorTotal - desconto
      escreva("O valor total da sua compra foi de: ", valorCompra)
   senao
      valorCompra<- valorTotal
      escreva("O valor total da sua compra foi de: ",valorCompra)
   fimse


Fimalgoritmo
até 5kg       acima de 5kg
Morango R$ 2,50 por Kg R$ 2,20 por Kg
Maçã R$ 1,80 por Kg R$ 1,50 por Kg

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da
   compra ultrapassar R$ 25,00, receberá ainda  um  desconto  de
   10%  sobre  este  total.  Escreva  um  algoritmo  para  ler  a
   quantidade  (em  Kg)  de morangos e a quantidade (em Kg) de maças
   adquiridas e escreva o valor a ser pago pelo cliente.