Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao,duracao24:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a hora em que o jogo começou: ")
   leia(horaInicio)
   escreva("Digite a hora em que o jogo terminou: ")
   leia(horaFim)
   duracao<- horaFim - horaInicio

   se (duracao>24) entao
      escreva("Você ultrapassou o tempo limite de jogo.")
   senao
      se (horaInicio>24) entao
         escreva("A hora de inicio está errada.")
      senao
         se (horaFim>24) entao
            escreva("A hora de termino do jogo está errada.")
         senao
            se (horaFim< horaInicio) entao
               duracao24<- (24 - horaInicio) + horaFim
               escreva("A duração do jogo foi de: ", duracao24)
            senao
               se (horaFim > horaInicio) entao
                  duracao24 <- horaFim - horaInicio
                  escreva ("A duração do jogo foi de: ", duracao24)
               senao
                  se (horaFim = horaInicio) entao
                     escreva("O jogo completou 24 horas.")
                  senao
                     escreva("A duração do jogo foi de: ", duracao)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

Ler a hora de início e a hora de fim de um jogo de Xadrez
(considere apenas horas inteiras, sem os minutos) e calcule
a duração do jogo em horas, sabendo-se que o tempo máximo de
   duração do jogo é de 24 horas e que o jogo pode iniciar em um
   dia e terminar no dia seguinte.