Algoritmo "Exercicio 10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as dimensões de um losango (diagonal maior, diagonal menor), calcular e escrever a área do losango. Dica a=D.d/2
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
diagonalmaior,diagonalmenor,altura,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tamanho da diagonal maior: ")
leia(diagonalmaior)
escreval("Digite o tamanho da diagonal menor:")
leia(diagonalmenor)
escreval("Digite a altura do losangulo:")
leia(altura)
area<-(diagonalmaior+diagonalmenor)*altura/2
escreval("A area do losangulo é de ", area)
Fimalgoritmo