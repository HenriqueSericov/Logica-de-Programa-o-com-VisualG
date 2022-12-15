Algoritmo "Exercicio 3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis
salario,reajuste,novoSalario,reajustePorcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o seu salario atual")
leia(salario)
escreval("Digite o valor do seu reajuste de salario")
leia(reajuste)
reajustePorcentagem<-reajuste/100*salario
novoSalario<-salario+reajustePorcentagem
Escreval("O novo salario é de R$",novoSalario)

Fimalgoritmo