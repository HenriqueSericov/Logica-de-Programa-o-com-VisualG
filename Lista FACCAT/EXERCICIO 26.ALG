Algoritmo "Exercicio 26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :    Faça  um  algoritmo  para  ler:  quantidade  atual  em  estoque,  quantidade  máxima  em  estoque  e quantidade  mínima  em  estoque  de  um  produto.  Calcular  e  escrever  a  quantidade  média  ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a  quantidade  média  escrever  a  mensagem  'Não  efetuar  compra',  senão  escrever  a  mensagem  'Efetuar compra'.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022

var
   // Seção de Declarações das variáveis
   estoque,minimo,maximo,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o estoque atual: ")
   leia(estoque)
   escreval
   escreval("Digite a capacidade maxima do estoque: ")
   leia(maximo)
   escreval
   escreval("Digite a capacidade minima do estoque: ")
   leia(minimo)
   media<- maximo+minimo/2
   se estoque>= media entao
      escreval
      escreval("Não efetuar compra!")
   senao
      escreval
      escreval("Efetuar compra!")
   fimse


Fimalgoritmo