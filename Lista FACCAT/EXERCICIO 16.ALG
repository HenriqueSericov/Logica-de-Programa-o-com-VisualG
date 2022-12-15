Algoritmo "Exercicio 16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  As  maçãs  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  dúzia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  número  de  maçãs  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
macas:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas maças deseja comprar?")
leia(macas)
se macas>=12 entao
macas<-macas*1
senao
macas<-macas*1.30
fimse
escreval("O total a ser pago pelas maças é de ",macas)

Fimalgoritmo