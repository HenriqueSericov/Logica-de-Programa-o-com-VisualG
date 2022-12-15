Algoritmo "Exercicio 4"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022

Var
   // Seção de Declarações das variáveis
   numero,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 500 faca
      se numero % 2 = 0 entao
         soma<-numero+soma
         numero<-numero+1
      senao
         numero<-numero+1
      fimse
   fimpara
   escreval(soma)
Fimalgoritmo