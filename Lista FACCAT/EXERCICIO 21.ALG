Algoritmo "Exercicio 21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
iniciojogo,finaljogo,duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Que horas começou o jogo de Xadrez?")
leia(iniciojogo)
Escreval("Que horas acabou o jogo de Xadrez?")
leia(finaljogo)
duracao<-finaljogo-iniciojogo
se duracao>0 entao
escreval("A duracao do jogo foi de ", duracao, " Horas")
senao
duracao<-duracao+24
escreval("A duração do jogo foi de ",duracao, " Horas")
fimse


Fimalgoritmo