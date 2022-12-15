Algoritmo "Exercicio 1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis

   A,B,C,D:INTEIRO
   somaAB,multiAB,somaAC,multiAC,somaAD,multiAD:INTEIRO
   somaBC,multiBC,somaBD,multiBD:INTEIRO
   somaCD,multiCD:INTEIRO

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVAL("Digite o valor de A:")
   LEIA(A)
   ESCREVAL("Digite o valor de B:")
   LEIA(B)
   ESCREVAL("Digite o valor de C:")
   LEIA(C)
   ESCREVAL("Digite o valor de D:")
   LEIA(D)

   somaAB<-A+B
   multiAB<-A*B
   somaAC<-A+C
   multiAC<-A*C
   somaAD<-A+D
   multiAD<-A*D

   somaBC<-B+C
   multiBC<-B*C
   somaBD<-B+D
   multiBD<-B*D

   somaCD <-C+D
   multiCD<-C*D

   limpatela

   ESCREVAL("----------------------------------------------------------------")
   ESCREVAL("Saida A+B:",somaAB)
   ESCREVAL
   ESCREVAL("Saida A*B:",multiAB)
   ESCREVAL
   ESCREVAL("Saida A+C:",somaAC)
   ESCREVAL
   ESCREVAL("Saida A*C:",multiAC)
   ESCREVAL
   ESCREVAL("Saida A+D:",somaAD)
   ESCREVAL
   ESCREVAL("Saida A*D:",multiAD)
   ESCREVAL
   ESCREVAL("----------------------------------------------------------------")
   ESCREVAL
   ESCREVAL("Saida B+C:",somaBC)
   ESCREVAL
   ESCREVAL("Saida B*C:",multiBC)
   ESCREVAL
   ESCREVAL("Saida B+D:",somaBD)
   ESCREVAL
   ESCREVAL("Saida B*D:",multiBD)
   ESCREVAL
   ESCREVAL("----------------------------------------------------------------")
   ESCREVAL
   ESCREVAL("Saida C+D:",somaCD)
   ESCREVAL
   ESCREVAL("Saida C*D:",multiCD)
   ESCREVAL
   ESCREVAL("----------------------------------------------------------------")

fimalgoritmo