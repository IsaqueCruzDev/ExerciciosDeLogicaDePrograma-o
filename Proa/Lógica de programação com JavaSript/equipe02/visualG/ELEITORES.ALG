Algoritmo "Eleitores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson - Indiano
// Descrição   : Calcula a quantidade total de eleitores
// Autor(a)    : Isaque de Oliveira Cruz
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
eleitores:inteiro
votoBranco:inteiro
votoNulo:inteiro
votoValido:inteiro

porcentagemB:real
porcentagemN:real
porcentagemV:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a quantidade de eleitores: ")
leia(eleitores)
escreva("Qual a quantidade de votos brancos: ")
leia(votoBranco)
escreva("Qual a quantidade de votos nulos: ")
leia(votoNulo)
votoValido<-eleitores -(votoBranco+votoNulo)
porcentagemB<-votoBranco/eleitores*100
porcentagemN<-votoNulo/eleitores*100
porcentagemV<-votoValido/eleitores*100
escreva("O número de eleitores foi: ", eleitores, ", destes, ", votoBranco, "% foram brancos, ", votoNulo, "$ foram nulos, ", votoValido, " $ foram validos")
Fimalgoritmo