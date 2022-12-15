Algoritmo "Exercicio 2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022

Var
   // Seção de Declarações das variáveis
   numero,multiplicacao,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o Numero que deseja saber a tabuada: ")
   leia(numero)
   limpatela
   escreval("---------------------- Tabuada de ",numero," ------------------------")
   escreval
   para contadora de 1 ate 10 faca
      multiplicacao<-numero*contadora
      escreval(numero," x ",contadora," = ",multiplicacao)
      contadora<-contadora+1
   fimpara
   escreval
   escreval("-------------------------------------------------------------")

Fimalgoritmo