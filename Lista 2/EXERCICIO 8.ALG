Algoritmo "Exercicio 8"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz de 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
TEMPOO,VELOCIDADE,DISTANCIA,COMBUSTIVEL_USADO:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quanto tempo em horas levou até o destino?")
leia(TEMPOO)
escreval("Qual era a velocidade media do veiculo em KM/H?")
leia(VELOCIDADE)
DISTANCIA<-TEMPOO*VELOCIDADE
COMBUSTIVEL_USADO<-DISTANCIA/12
escreval("A quantidade de combustivel usado na viagem e de ",COMBUSTIVEL_USADO, "Litros")

Fimalgoritmo