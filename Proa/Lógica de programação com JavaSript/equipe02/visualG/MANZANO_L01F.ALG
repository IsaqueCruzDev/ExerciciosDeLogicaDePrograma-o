Algoritmo "manzano_l01f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
varA:caracter
varB:caracter
varArmazena:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da variavel A: ")
leia(varA)
escreva("Digite o valor da variavel B: ")
leia(varB)

varArmazena <- varA
varA <- varB
varB <- varArmazena

escrevaL("A variável A tem o valor: ", VarA)
escreval("A variavel varB tem o valor: ", varB)

Fimalgoritmo

Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B,
 e efetuar a troca dos valores de forma que a variável A passe a possuir
 o valor da variável B e a variável B passe a possuir o valor davariável A.
 Apresentar os valores trocados