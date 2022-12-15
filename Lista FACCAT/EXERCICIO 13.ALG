Algoritmo "Exercicio 13"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Faça  um  algoritmo  que  leia  três  notas  de  um  aluno,  calcule  e  escreva  a  média  final  deste  aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
NOTA1,NOTA2,NOTA3,MEDIAFINAL:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Escreva sua primeira nota?")
LEIA(NOTA1)
ESCREVAL("Escreva sua segunda nota?")
LEIA(NOTA2)
ESCREVAL("Escreva sua terceira nota?")
LEIA(NOTA3)
MEDIAFINAL<- ((NOTA1*2)+(NOTA2*3)+(NOTA3*5))/10
ESCREVAL("Levando em conta o peso de cada nota a sua media é de ",MEDIAFINAL)

Fimalgoritmo