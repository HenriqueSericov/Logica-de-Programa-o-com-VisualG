Algoritmo "Exercicio 23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Para  o  enunciado  a  seguir  foi  elaborado  um  algoritmo  em  Português  Estruturado  que contém erros, identifique os erros no algoritmo apresentado
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   nome,sexo,peso_ideal,altura:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Qual Seu sexo?   1.Mulher       2.Homem ")
   leia(sexo)
   escreval("Digite sua altura")
   leia(altura)
   se sexo<=1 entao
      peso_ideal<-(72.7 * altura) - 58
      escreval("O peso ideal é de ", peso_ideal)
   senão
      peso_ideal <- (62.1 * altura) – 44.7
      escreval("O peso ideal é de ", peso_ideal)
   fimse


Fimalgoritmo