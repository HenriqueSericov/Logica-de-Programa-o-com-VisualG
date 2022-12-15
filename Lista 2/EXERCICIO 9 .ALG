Algoritmo "exercicio 9 lista 2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO)
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
tempoo,distancia:real
velocidade:real
litros_usados:real
litro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a distancia do destino:")
leia(distancia)
escreval("digite a velocidade do veiculo")
leia(velocidade)
tempoo<-distancia/velocidade
litros_usados<-distancia/12
escreval("O tempo levado para chegar ao destino é de:",tempoo," horas, e a quantidade de combustivel usado é de:",litros_usados, " litros ")

Fimalgoritmo