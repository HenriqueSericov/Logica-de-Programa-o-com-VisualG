Algoritmo "Exercicio 43"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : determinar se forma ou não um triangulo e se forma qual tipo de triangulo é
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   Mens,triangulo_equilatero,triangulo_isosceles,triangulo_escaleno:caracter
   A,B,C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A")
   leia(A)
   escreval("Digite o valor de B")
   leia(B)
   escreval("Digite o valor de C")
   leia(C)
   se (A<B+C) e (B<A+C)e(C<A+B)entao
      escreval
      escreval("Triangulo Equilatero")
   senao
      se (A=B)ou(B=C)ou(A=C) entao
         escreval
         escreval("Triangulo Isósceles")
      senao
         se (A+B<>C) e (A+C<>B) e (B+C<>A) entao
            escreval
            escreval("Triangulo Escaleno")
         senao
            escreval
            escreval("Não forma um triagulo")
         fimse
      fimse
   fimse
Fimalgoritmo