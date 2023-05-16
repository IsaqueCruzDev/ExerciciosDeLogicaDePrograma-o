Algoritmo "carro_fabrica"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama - Indiano
// Descrição   : calcula a quantidade de carros vendidos
// por um vendedor e entrga seu salário junto à comissão
// Autor(a)    : Isaque de Oliveira Cruz
// Data atual  : 19/03/2023
Var
// Seção de Declarações das variáveis 
carroF:real
custoFinal:real
distribuidor:real
impostos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de fabrica do carro: ")
leia(carroF)
distribuidor<-carroF * 28/100
impostos<-carroF * 45/100
custoFinal<-  carroF + distribuidor + impostos
escreva("O seu custo final foi:", custoFinal )

Fimalgoritmo
