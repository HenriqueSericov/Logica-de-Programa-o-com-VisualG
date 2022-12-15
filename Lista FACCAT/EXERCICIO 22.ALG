Algoritmo "Exercicio 22"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de  40  horas  receberá  hora  extra,  cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
valorH,horas,horasextras,valorhoraextra,salarioextra,salario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Digite quanto recebe por hora trabalhada:")
LEIA(valorH)
ESCREVAL("Digite quantas horas trabalhou: ")
LEIA(horas)
se horas<=160 entao

salario<-160*valorH
ESCREVAL("Seu salario foi é de ", salario)

senao
horasextras<-horas-160
salario<-160*valorH
valorhoraextra<-valorH+((valorH*50)/100)
salarioextra<-valorhoraextra*horasextras
salario<-salario+salarioextra
ESCREVAL("O seu salario com o valor das horas extras foi de ", salario)
fimse

Fimalgoritmo