Algoritmo "Exercicio 24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele  recebe  uma  comissão  de  3%  sobre  o  total  das  vendas  até  R$  1.500,00  mais  5%  sobre  o  que ultrapassar este valor, calcular e escrever o seu salário total
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
salariofixo,valorvenda,comissao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salario : ")
leia(salariofixo)
escreval
escreval("Digite o valor da venda :")
leia(valorvenda)
escreval
se valorvenda<=1500 entao
comissao<- (valorvenda*3)/100
salariofixo<-salariofixo+comissao
escreval
escreval("Seu salario total com a comissao da venda foi de ", salariofixo)
senao
comissao<- (valorvenda*5)/100
salariofixo<-salariofixo+comissao
escreval
escreval("Seu salario total com a comissao da venda foi de ", salariofixo)
fimse



Fimalgoritmo