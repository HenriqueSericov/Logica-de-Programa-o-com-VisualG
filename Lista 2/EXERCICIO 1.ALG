Algoritmo "Exercicio 1"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o tempo de vida da pessoa em dias
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
anos,meses,dias,tempoemdia:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero de Dias:")
leia(dias)
escreval("Digite o numero de meses:")
leia(meses)
escreval("Digite o numero de Anos:")
leia(anos)
tempoemdia<-dias+meses*30+anos*365
escreval("O numero de dias vividos é de ",tempoemdia)
Fimalgoritmo