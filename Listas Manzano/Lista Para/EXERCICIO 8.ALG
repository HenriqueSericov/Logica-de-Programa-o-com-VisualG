Algoritmo "Exercicio 8"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   base,expoente,contadora,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a Base: ")
   leia(base)
   escreval("Digite o Expoente")
   leia(expoente)
   para contadora de 0 ate expoente faca
      se contadora = 0 entao
         resultado<-(base*resultado)+1
         escreval("Base ^",contadora," = ",resultado)
         contadora<-contadora+1
      senao
         resultado<-base*resultado
         escreval("Base ^",contadora," = ",resultado)
         contadora<-contadora+1
      fimse
   fimpara

Fimalgoritmo