Algoritmo "manzano_l05j"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
grausC, grausF, conversorC, contador,reserva:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
contador<- 10
grausC<- 10
reserva<- grausC

enquanto contador <= 100 faca
grausF<- (9 * grausC + 160) / 5
escreval(grausC, " graus Celsius em Fahrenheit é: ", grausF)
grausC <- grausC + reserva
contador<- contador + 10
fimenquanto

Fimalgoritmo

Elaborar um programa que apresente os valores de conversão de graus
Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10
graus Celsius e finalizando em 100 graus Celsius. O programa   deve
apresentar   os   valores   das   duas   temperaturas.   A   fórmula
de   conversão é51609+=CF, sendo F a temperatura em Fahrenheit e C a
t emperatura em Celsius.