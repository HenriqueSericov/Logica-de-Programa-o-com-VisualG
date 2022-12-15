Algoritmo "Exercicio 34"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   X,Y,Z:REAL
   RESPOSTA,A,B,C:CARACTER

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de X: ")
   leia(X)
   escreval("Digite o valor de Y: ")
   leia(Y)
   Z<-(X+Y)+5
   se (Z)<=(0) entao
      resposta<- A
      escreval("O valor de Z é ",Z, " Portanto a resposta é A")
   senao
      se (Z)<=(100) entao
         resposta<- B
         escreval("O valor de Z é ",Z, " Portanto a resposta é B")
      senao
         resposta<- C
         escreval
         escreval("O valor de Z é ",Z, " Portanto a resposta é C")
      fimse
   fimse



Fimalgoritmo