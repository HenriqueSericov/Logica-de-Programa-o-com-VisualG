Algoritmo "Exercicio 7"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado  que  qualquer  número  elevado  a  zero  é  1,  e  elevado  a  1  é  ele  próprio.  Observe  que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022

Var
   // Seção de Declarações das variáveis
   contadora,resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 0 ate 15 faca
      se contadora=0 entao
         resultado<-(contadora*3)+1
         escreval("3 x",contadora," = ", resultado)
      senao
         resultado<-3*resultado
         escreval("3 x",contadora," = ", resultado)
         contadora<-contadora+1
      fimse
   fimpara
Fimalgoritmo