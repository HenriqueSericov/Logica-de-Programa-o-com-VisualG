Algoritmo "Exercicio 5"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   cotacao,dolares,conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a cotação do dolar atual:")
   leia(cotacao)
   escreval("digite quantos dolares você possui:")
   leia(dolares)
   conversao<-dolares*cotacao
   escreval
   escreval("Levando em conta que a cotação do dolar é de ",cotacao, ", seus dolares convertidos equivalem a ", conversao, " reais")



Fimalgoritmo