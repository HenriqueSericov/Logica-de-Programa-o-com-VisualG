Algoritmo "Exercicio 41"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Faça  um  algoritmo  para  ler  as  3  notas  obtidas  por  um  aluno  nas  3 verificações  e  a  média  dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,media_exercicios,media_de_aproveitamento:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a sua Primeira nota: ")
   leia(nota1)
   escreval
   escreval("Digite a sua Segunda nota: ")
   leia(nota2)
   escreval
   escreval("Digite a sua Terceira nota: ")
   leia(nota3)
   escreval
   escreval("Digite a sua media dos exercicios: ")
   leia(media_exercicios)
   media_de_aproveitamento<-(((nota1+nota2)*2)+(nota3*3)+ media_exercicios)/7
   se media_de_aproveitamento>=9 entao
      escreval
      escreval("A sua media é A")
   senao
      se (media_de_aproveitamento>=7.5) e (media_de_aproveitamento<9) entao
         escreval
         escreval("A sua media é B")
      senao
         se  (media_de_aproveitamento>=6) e (media_de_aproveitamento<7.5) entao
            escreval
            escreval("A sua media é C")
         senao
            se media_de_aproveitamento<6 entao
               escreval
               escreval("A sua media é D")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo