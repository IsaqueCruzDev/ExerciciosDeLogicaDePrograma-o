Algoritmo "exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
contaCliente, saldo, debito, credito, saldoAtual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o numero da conta: ")
leia(contaCliente)
escreva("Digite o saldo da conta: ")
leia(saldo)
escreva("Digite o debito da conta: ")
leia(debito)
escreva("Digite o credito da conta: ")
leia(credito)

saldoAtual<- saldo - debito + credito

se (saldoAtual>=0) entao
escreva("Saldo Positivo.")
senao
escreva("Saldo Negativo.")
fimse

Fimalgoritmo

Faça um  algoritmo para ler: número da  conta do cliente, saldo,
débito e  crédito. Após,  calcular e escrever o saldo atual
(saldo atual = saldo - débito + crédito). Também testar se saldo
atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
senão escrever a mensagem 'Saldo Negativo'.