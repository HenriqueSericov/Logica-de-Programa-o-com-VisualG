Algoritmo "area do trepezio"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as dimensões de um trapézio (base maior, base menor e altura), calcular e escrever a área do trapézio. a=(B+b).h/2
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
bmaior,bmenor,altura,area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor da base maior do trepezio:")
leia(bmaior)
escreval("Digite o valor da base menor do trepezio:")
leia(bmenor)
escreval("Digite o valor da altura do trepezio:")
leia(altura)
area<-(bmaior*bmenor)*altura/2
escreval(area)

Fimalgoritmo