Algoritmo "Exercicio 7"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : laborar  um  programa  que  apresente  como  resultado  o  valor  do  fatorial  dos  valores  ímpares situados na faixa numérica de 1 a 10
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   auxiliar,enter,impar,valor1,valor,fatorial,contadora:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)
   valor<-0
   auxiliar<-1
   contadora<-1
   repita
      valor<-valor+1
      impar<-valor mod 2
      se impar <>0 entao
         auxiliar<-contadora*auxiliar
         Escreva(auxiliar)
      fimse
      contadora<-contadora+1
   ate contadora > 10
   Escreval
   Escreval("O resultado do fatorial dos numeros impares é:")
   Escreval(auxiliar)


Fimalgoritmo