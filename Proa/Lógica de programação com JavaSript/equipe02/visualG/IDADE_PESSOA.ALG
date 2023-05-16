Algoritmo "Idade_Pessoa"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama - Indiano
// Descrição   : Solicita a idade de um indivíduo e calcula a quantidade de
// de vida e entrega para o usuário
// Autor(a)    : Isaque de Oliveira Cruz
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
idadeAno:inteiro
idadeMes:inteiro
idadeDia:inteiro
diasTotais:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Escreva sua idade em anos: ")
leia(idadeAno)
escreva("Escreva a quantidade de meses que passou desde o seu último aniversário : ")
leia(idadeMes)
escreva("Escreva a quantidade de dias que passou desde o seu último mês-versário: ")
leia(idadeDia)
diasTotais<-idadeAno*365 + idadeMes * 30 + idadeDia
escreva("A quantidade de dias de vida que possui é:", diasTotais)
Fimalgoritmo