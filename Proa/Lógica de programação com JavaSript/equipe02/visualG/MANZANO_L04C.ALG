Algoritmo "manzano_l04c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2023
Var
   // Seção de Declarações das variáveis
   contador, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-1

   repita
      se (contador mod 4 = 0) entao
         escreval(contador)
      fimse
      contador<- contador + 1
   ate contador > 199

Fimalgoritmo

Apresentar  todos  os  números  divisíveis  por  4  que  sejam
menores  que  200.  Para  verificar  se  o número  é  divisível
   por  4,  efetuar  dentro  da  malha  a  verificação  lógica  desta
   condição  com  a instrução se,  perguntando  se  o  número  é
      divisível;  sendo,  mostre-o;  não  sendo,  passe  para  o próximo
   passo. A variável que controlará o contador deve ser iniciada
      com o valor 1.