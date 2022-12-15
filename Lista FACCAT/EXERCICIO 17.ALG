Algoritmo "Exercicio 17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.  Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
nota1,nota2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua primeira nota:")
leia(nota1)
escreval("Digite sua segunda nota:")
leia(nota2)
media<-(nota1+nota2)/2
se media>=6 entao
escreval("Parabens! Você foi aprovado!")
senao
escreval("Voce foi Reprovado!")
fimse


Fimalgoritmo