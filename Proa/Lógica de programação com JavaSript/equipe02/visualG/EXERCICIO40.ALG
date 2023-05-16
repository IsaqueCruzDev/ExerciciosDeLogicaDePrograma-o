Algoritmo "exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   nomeProduto:caracter
   quantidade:inteiro
   precoUnitario, total, desconto, totalPagar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva o nome do produto: ")
   leia(nomeProduto)
   escreva("Digite a quantidade que vai querer: ")
   leia(quantidade)
   escreva("Digite o preço do produto: ")
   leia(precoUnitario)

   total<- precoUnitario * quantidade

   se (quantidade<=5) entao
      desconto<- total * 2/100
      totalPagar<-total - desconto
      escreva("O valor total a pagar é: ", totalPagar)

   senao
      se (quantidade5) e (quatidade <=10) entao
         desconto<- total * 3/100
         totalPagar<-total - desconto
         escreva("O valor total a pagar é: ", totalPagar)

      senao
         se (quantidade>10) entao
            desconto<- total * 5/100
            totalPagar<-total - desconto
            escreva("O valor total a pagar é: ", totalPagar)

         fimse
      fimse
   fimse

Fimalgoritmo

Faça  um  algoritmo  para  ler:  a  descrição  do  produto  (nome),
a  quantidade  adquirida  e  o  preço unitário. Calcular e escrever
o total (total = quantidade adquirida * preço unitário), o desconto
e o total a pagar (total a pagar = total - desconto), sabendo-se que:

- Se quantidade  <= 5  o desconto será de 2%
   - Se quantidade  > 5  e  quantidade  <=10  o desconto será de 3%
      - Se quantidade  >  10 o desconto será de 5%