Algoritmo "Exercicio 32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022o(a)
// Data atual  : 10/10/2022
Var
   // Seção de Declarações das variáveis
   GolsA,GolsB:real
   timeA,timeB:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome de um dos times: ")
   leia(timeA)
   Escreval("Digite o nome do outro time:")
   leia(timeB)
   Escreval("Digite quantos Gols o primeiro time fez: ")
   leia(GolsA)
   Escreval("Digite quantos Gols o outro time fez: ")
   leia(GolsB)
   se (GolsA)>(GolsB) entao
      escreval
      escreval("O time ", timeA, " é o vencendor com o placar de ",GolsA, "!!")
      senao
      se(GolsB)>(GolsA) entao
         escreval
         escreval("O time ",timeB, " é o vencedor com o placar de ", GolsB, "!!")
      senao
         escreval
         escreval("O jogo Empatou!!")
      fimse
   fimse

Fimalgoritmo