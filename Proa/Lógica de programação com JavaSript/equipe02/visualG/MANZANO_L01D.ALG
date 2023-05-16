Algoritmo "manzano_l01d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
hora:real
minutos:real
velocidade:real
distancia:real
litros:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de horas da viagem: ")
leia(hora)
escreva("Digite a quantidade de minutos restantes da viagem: ")
leia(minutos)
escreva("Digite a velocidade durante a viagem: ")
leia(velocidade)

hora <- hora + (minutos/60)
distancia <- hora * velocidade
litros <- distancia /12

escreval("A velocidade média foi: ", velocidade, " KM")
escreval("O tempo gasto da viagem foi de: ", hora)
escreval("A distância percorrida foi de: ", distancia)
escreval("A quantidade de litros de gasolina utilizados foi de: ", litros)

Fimalgoritmo

Efetuar  o  cálculo  da  quantidade  de  litros  de  combustível
gasta    em  uma  viagem,  utilizando  um automóvel  que  faz  12
Km  por  litro.  Para  obter  o  cálculo,  o  usuário  deve
fornecer  o  tempo  gasto (TEMPO) e a velocidade  média (VELOCIDADE)
durante  a viagem. Desta forma, será possível obter a distância
percorrida  com  a  fórmula  DISTANCIA   TEMPO  *  VELOCIDADE.
Possuindo  o  valor  da distância,  basta  calcular  a  quantidade
de  litros  de  combustível  utilizada  na  viagem  com  a  fórmula
LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar
os valores da velocidade média  (VELOCIDADE),  tempo  gasto  na  viagem
(TEMPO), a  distancia  percorrida  (DISTANCIA)  e  a quantidade de
litros (LITROS_USADOS) utilizada na viagem.