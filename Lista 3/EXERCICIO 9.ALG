Algoritmo "Exercicio 9"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
// Seção de Declarações das variáveis 

VAR
SM,PR,NS,REAJUSTE:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Digite seu salario mensal:")
LEIA(SM)
ESCREVAL("Digite o percentual de reajuste:")
LEIA(PR)
REAJUSTE<-(SM*PR)/100
NS<-SM+REAJUSTE
ESCREVAL
ESCREVAl("O seu novo salario é de R$",NS)

Fimalgoritmo