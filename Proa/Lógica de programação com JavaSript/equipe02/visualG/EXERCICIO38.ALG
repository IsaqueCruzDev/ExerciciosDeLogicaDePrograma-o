Algoritmo "exercicio38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   codigoUsuario:inteiro
   senha:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o codigo do usuario: ")
   leia(codigoUsuario)

   se nao(codigoUsuario = 1234) entao
      escreva("Usuário inválido!")
   senao
      escreval("Digite a sua senha: ")
      leia(senha)

   se nao(senha = 9999) entao
      escreva("Senha incorreta.")
   senao
      escreva("Acesso permitido.")
   fimse
   fimse

Fimalgoritmo

Faça  um  algoritmo  para  ler  um  número  que  é  um  código
de  usuário.  Caso  este  código  seja diferente  de  um  código
armazenado  internamente  no  algoritmo  (igual  a 1234)  deve
ser  apresentada  a mensagem ‘Usuário inválido!’. Caso o Código
seja correto, deve ser lido outro valor que é a senha. Se esta
senha estiver incorreta (a certa  é 9999) deve ser mostrada a
mensagem ‘senha incorreta’. Caso a senha esteja correta, deve
ser mostrada a mensagem ‘Acesso permitido’.