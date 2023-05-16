Algoritmo "manzano_l05g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, potencia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   numero<- 1

   enquanto (contador <= 15) faca
    numero<- numero * 3
     escreval(contador, "º elevado a ",numero)
      contador<- contador + 1
   fimenquanto

Fimalgoritmo

Apresentar os resultados das potências de 3, variando do expoente
0 até o expoente 15. Deve ser considerado  que  qualquer  número
elevado  a  zero  é  1,  e  elevado  a  1  é  ele  próprio.
Observe  que neste exercício não pode ser utilizado o operador
de exponenciação do portuguol (^).