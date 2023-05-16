Algoritmo "comissaoCarroVendido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2023
Var
// Seção de Declarações das variáveis 
salarioFixo, quantiaCarrosVendidos, comissaoFixa,totalVenda, comissaoVariavel, total :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do salario fixo: ")
leia(salarioFixo)
escreva("Digite a quantidade de carros vendidos: ")
leia(quantiaCarrosVendidos)
escreva("Digite a comissao por venda de carro: ")
leia(comissaoFixa)
escreva("Digite o valor total dos carros vendidos: ")
leia(totalVenda)
comissaoFixa<-quantiaCarrosVendidos * comissaoFixa
comissaoVariavel<-5/100 * salarioFixo
total<-comissaoFixa + comissaoVariavel + salarioFixo
escreva("O valor do seu salario foi: ", total)



Fimalgoritmo
//Uma revendedora de carros usados paga a
//seus funcionários vendedores um salário
//fixo por mês, mais  uma  comissão
//também  fixa  para  cada  carro  vendido
//e  mais  5% do  valor  das  vendas  por
//ele efetuadas. Escrever um algoritmo que
//leia o número de  carros por  ele vendidos,
//o valor total de suas vendas, o salário fixo
//e o valor que ele recebe por carro vendido.
//Calcule e escreva o salário final do vendedor.