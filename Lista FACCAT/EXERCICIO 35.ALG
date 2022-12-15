Algoritmo "Exercicio 35"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Um posto está vendendo combustíveis com a seguinte tabela de descontos:
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   gasolina,alcool,combustivel,litros,valor,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do litro da Gasolina: ")
   leia(gasolina)
   limpatela
   escreval("Digite o valor do litro do Álcool: ")
   leia(alcool)
   limpatela
   escreval
   escreval("Qual gostaria de comprar??")
   escreval
   escreval("1. Gasolina                 2. Álcool")
   leia(combustivel)
   limpatela
   escolha combustivel
   caso 1
      escreval("Quantos litros deseja comprar?")
      leia(litros)
      se (litros)<(20) entao
         desconto<-((gasolina*litros)*4)/100
         valor<-(gasolina*litros)- desconto
         limpatela
         escreval
         escreval("O valor a pagar pela Gasolina com o desconto de 4% é de R$",valor)
      senao
         se (litros)>(20) entao
            desconto<-((gasolina*litros)*6)/100
            valor<-(gasolina*litros)- desconto
            limpatela
            escreval
            escreval("O valor a pagar pela Gasolina com o desconto de 6% é de R$",valor)
         fimse
      fimse

   caso 2
      se (litros)<(20) entao
         desconto<-((alcool*litros)*3)/100
         valor<-(alcool*litros)- desconto
         limpatela
         escreval
         escreval("O valor a pagar pelo Álcool com o desconto de 3% é de R$",valor)
      senao
         se (litros)>(20)  entao
            desconto<-((alcool*litros)*5)/100
            valor<-(alcool*litros)- desconto
            limpatela
            escreval
            escreval("O valor a pagar pelo Álcool com o desconto de 5% é de R%",valor)
         fimse
      fimse
   fimescolha

Fimalgoritmo