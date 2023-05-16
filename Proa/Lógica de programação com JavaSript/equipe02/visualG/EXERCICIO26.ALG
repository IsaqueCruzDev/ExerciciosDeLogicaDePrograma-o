Algoritmo "exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeEstoque, quantidadeMaxima, quantidadeMinima, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade atual em estoque: ")
leia(quantidadeEstoque)
escreva("Digite a quantidade máxima em estoque: ")
leia(quantidadeMaxima)
escreva("Digite a quantidade máminima em estoque: ")
leia(quantidadeMinima)

media<- (quantidadeMaxima + quantidadeMinima)/2

se (quantidadeEstoque>= media) entao
escreva("Não efeturar compra")
senao
escreva("Efetuar compra")
fimse
Fimalgoritmo

Faça  um  algoritmo  para  ler:  quantidade  atual  em  estoque,
quantidade  máxima  em  estoque  e quantidade  mínima  em  estoque
de  um  produto.  Calcular  e  escrever  a  quantidade  média
((quantidade média = quantidade máxima + quantidade mínima)/2).
Se a quantidade em estoque for maior ou igual a  quantidade  média
escrever  a  mensagem  'Não  efetuar  compra',  senão  escrever  a
mensagem  'Efetuar compra'.