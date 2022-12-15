Algoritmo "Exercicio 27"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero: ")
   leia(numero)
   se numero>0 entao
      escreval("O numero é Possitivo!")
   senao
      se numero<0 entao
         escreval("O numero é Negativo!")
      senao
         escreval("O numero é igual a Zero!")
      fimse
   fimse

Fimalgoritmo