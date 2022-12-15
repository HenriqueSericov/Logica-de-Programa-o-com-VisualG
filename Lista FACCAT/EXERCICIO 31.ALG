Algoritmo "Exercicio 31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   A,B,C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("Digite o tamanho do Primeiro lado de um triangulo:")
   leia(A)
   ESCREVAL("Digite o tamanho do Segundo lado de um triangulo:")
   leia(B)
   ESCREVAL("Digite o tamanho do Terceiro lado de um triangulo:")
   leia(C)
   se ( A+B>C) e (A+C>B) e (B+C>A) entao
   escreval("Forma um triangulo")
   senao
   escreval("Não forma um triangulo")
   fimse

Fimalgoritmo