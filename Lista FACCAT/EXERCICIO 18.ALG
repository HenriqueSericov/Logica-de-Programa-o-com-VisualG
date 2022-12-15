Algoritmo "Exercicio 18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.  Escrever  uma mensagem  que  diga  se  ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
anonascimento,anoatual,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o ano que nasceu")
leia(anonascimento)
anoatual<-anoatual+2022
idade<-anoatual-anonascimento
se idade>=16 entao
escreval
escreval("Você já pode votar esse ano!")
senao
escreval
escreval("Você ainda não pode votar!")
fimse

Fimalgoritmo