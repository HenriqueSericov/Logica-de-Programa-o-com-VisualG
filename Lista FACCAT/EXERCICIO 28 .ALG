Algoritmo "Exercicio 28 "
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   A,B,C:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(A)
   escreval("Digite o Segundo numero: ")
   leia(B)
   escreval("Digite o Terceiro numero: ")
   leia(C)
   se (A> B) e (A>C) entao
      escreval("O maior numero é ", A)
   senao
      se (B> A) e (B>C) entao
         escreval("O maior numero é ", B)
      senao
         se (C> A) e (C>B) entao
            escreval("O maior numero é ", C)
         fimse
      fimse
   fimse
Fimalgoritmo