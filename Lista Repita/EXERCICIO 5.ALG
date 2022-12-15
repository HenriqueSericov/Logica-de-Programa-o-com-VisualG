Algoritmo "Exercicio 5"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
numero,factorial,soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<-1
   factorial<-numero-1
   repita
      escreval("Digite ",numero,":")
      leia(numero)
      enquanto factorial>0 faca
         soma<-numero*(numero-1)
      fimenquanto
      numero<- numero+1
   ate numero=16


Fimalgoritmo