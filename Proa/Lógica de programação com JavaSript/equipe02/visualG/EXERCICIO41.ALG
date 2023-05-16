Algoritmo "exercicio41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaAproveitamento, mediaExercicios:real
   ex1,ex2,ex3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a sua primeira nota: ")
   leia(nota1)
   escreva("Digite a sua segunda nota: ")
   leia(nota2)
   escreva("Digite a sua terceira nota: ")
   leia(nota3)

   escreva("Digite a nota do primeiro exercício: ")
   leia(ex1)
   escreva("Digite a nota do segundo exercício: ")
   leia(ex2)
   escreva("Digite a nota do terceiro exercício: ")
   leia(ex3)

   mediaExercicios<- (ex1 + ex2 + ex3) /3
   mediaAproveitamento<- (nota1 + nota2 * 2 + nota3 * 3 + mediaExercicios) /7

   se (mediaAproveitamento >= 9) entao
      escreva("O conceito do aluno foi: A")

   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         escreva("O conceito do aluno foi: B")

      senao
         se (mediaAproveitamento>= 6) e (mediaAproveitamento < 7.5) entao
         escreva("O conceito do aluno foi: C")

      senao
         se (mediaAproveitamento < 6) entao
            escreva("O conceito do aluno foi: D")
         fimse
      fimse
   fimse
fimse


Fimalgoritmo

Faça  um  algoritmo  para  ler  as  3  notas  obtidas  por  um
aluno  nas  3 verificações  e  a  média  dos exercícios que fazem
parte da avaliação. Calcular a média de aproveitamento, usando a
fórmula abaixo e escrever o conceito do aluno de acordo com a tabela
de conceitos mais abaixo:

Média_de_Aproveitamento  =  N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios/7

Média de Aproveitamento Conceito   |    Conceito

> =  9,0                                   A
> =  7,5  e  <  9,0                        B
> =  6,0  e  <  7,5                        C
<  6,0                                     D






