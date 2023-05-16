Algoritmo "salario_mensal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama - Indiano
// Descrição   : Pede o salário de um funcionário e o percentual de reajuste.
// Autor(a)    : Isaque de Oliveira Cruz
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
totalSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do seu salário atual: ")
leia(salario)
escreva("De quanto será o reajuste: ")
leia(reajuste)
totalSalario<-salario+(salario * reajuste/100)
escreva("O seu salário agora será: ", totalSalario)

Fimalgoritmo