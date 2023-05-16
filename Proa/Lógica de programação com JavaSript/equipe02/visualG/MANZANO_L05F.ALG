Algoritmo "manzano_l05f"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
// Seção de Declarações das variáveis 
contador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador<- 1
enquanto (contador < 200) faca
se (contador mod 4 = 0) entao
escreval("Números divisíveis por 4 entre 0 e 200: ", contador)
fimse
contador<- contador + 1
fimenquanto

Fimalgoritmo

Apresentar  todos  os  números  divisíveis  por  4  que  sejam
menores  que  200.  Para  verificar  se  o número  é  divisível
por  4,  efetuar  dentro  da  malha  a  verificação  lógica  desta
condição  com  a instrução se,  perguntando  se  o  número  é
divisível;  sendo,  mostre-o;  não  sendo,  passe  para  o próximo
passo. A variável que controlará o contador deve ser iniciada com
o valor 1.
