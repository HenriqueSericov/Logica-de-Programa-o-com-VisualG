Algoritmo "Exercicio 42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para estar em condições, um dos seguintes requisitos deve ser satisfeito: - Ter no mínimo 65 anos de idade. - Ter trabalhado no mínimo 30 anos. - Ter no mínimo 60 anos  e ter trabalhado no mínimo 25 anos. Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria'  ou  'Não requerer'.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022

var
   ano,idade,tempoTrabalho,codigo:inteiro

inicio

   ano<-2022

   escreval("Entre com seu codigo: ")
   leia(codigo)

   escreval("Entre com a data de nascimento: ")
   leia(idade)

   escreval("Entre com o Ano de ingresso na empresa: ")
   leia(tempoTrabalho)
   se(ano-idade >= 65)entao
      escreval("Requer Aposentadoria ")
   senao
      se(ano-tempoTrabalho >= 30)entao
         escreval("Requer Aponsentadoria ")
      senao
         se((ano-idade >= 60) e (ano-tempoTrabalho >= 25) )entao
            escreval("Requer Aponsentadoria ")
         senao
            escreval("Nao Requer Aponsentadoria ")
         fimse
      fimse
   fimse

fimalgoritmo