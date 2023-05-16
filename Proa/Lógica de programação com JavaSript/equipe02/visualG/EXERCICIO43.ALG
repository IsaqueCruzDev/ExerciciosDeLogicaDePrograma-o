Algoritmo "exercicio43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   a, b, c:inteiro
   mens:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a=b) e (b=c) entao
         mens <- "Triângulo Equilátero"

      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"

         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens<- "Não foi possível formar um triângulo."
   fimse
   escreva(mens)

Fimalgoritmo

Variáveis
a   |    b   |  C    |    Mens
1        2      3        Não forma triangulo
3        4      5        Triângulo Escaleno
2        2      4        Não forma triangulo
4        4      4        Triângulo Equilátero
5        3      3        Triângulo Isósceles