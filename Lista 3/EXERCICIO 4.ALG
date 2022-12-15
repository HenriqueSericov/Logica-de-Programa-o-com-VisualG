Algoritmo "Exercicio 4"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   dolar,reais,conversao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a cotação do dolar atual:")
   leia(dolar)
   escreval("digite quantos reais você possui:")
   leia(reais)
   conversao<-reais/dolar
   escreval
   escreval("Levando em conta que a cotação do dolar é de ",dolar, " seus reais convertidos equivalem a ", conversao, " Dolares")
   
   

Fimalgoritmo