Algoritmo "Exercicio 2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :   Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   soma,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-1
   repita
      soma<-numero+soma
      numero<-numero+1
   ate numero=501
   escreval("A soma dos Numeros Inteiros de 1 ate 500 é de ",soma)


Fimalgoritmo