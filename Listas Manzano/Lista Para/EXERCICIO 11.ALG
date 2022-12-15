Algoritmo "Exercicio 11"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   resultado:real
   contador,valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    contador<-1
    escreval(" 1")
   para contador de 1 ate 9 passo 1 faca
      contador<-contador + 1
      se contador % 2 = 0  entao
         contador<-contador+1
      senao
         valor<-contador
         //fatorial
         resultado<-1
         para valor de 1 ate valor passo 1 faca
            resultado<-resultado * valor
            valor<-valor - 1

         fimpara
         contador<-contador+1
         escreval(resultado)
         resultado<-1
         fimse
         fimpara





Fimalgoritmo