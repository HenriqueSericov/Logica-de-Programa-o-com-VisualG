Algoritmo "Exercicio 37"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de preços: Até 5 Kg Acima de 5 Kg Morango R$ 2,50 por Kg R$ 2,20 por Kg Maçã R$ 1,80 por Kg R$ 1,50 por Kg
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   desconto,kgmaca,kgmorango,valormorango1,valormorango2,valormaca1,valormaca2,valor_maca_certo,valor_morango_certo,valortotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos Kg de Maça deseja comprar?")
   leia(kgmaca)
   escreval("Quantos Kg de Maça deseja comprar?")
   leia(kgmorango)

   valormaca1<- kgmaca * 1.80
   valormaca2<- kgmaca * 1.50

   valormorango1<- kgmorango * 2.50
   valormorango2<- kgmorango * 2.20

   se kgmaca<=5 entao

      valor_maca_certo<-valormaca1

   senao

      valor_maca_certo<-valormaca2
   fimse

   se kgmorango<=5 entao

      valor_morango_certo<-valormorango1


   senao

      valor_morango_certo<-valormorango2
   fimse

   valortotal<-valor_morango_certo + valor_maca_certo

   se (valortotal)>(25) entao
      desconto<-valortotal*0.1
      valortotal<-valortotal-desconto
      escreval
      escreval("O total a ser pago pelas frutas é de ",valortotal)
   senao
      se (kgmaca)+(kgmorango)> 8  entao
         desconto<-valortotal*0.1
         valortotal<-valortotal-desconto
         escreval
         escreval("O total a ser pago pelas frutas é de ",valortotal)
      senao
         escreval
         escreval("O total a ser pago pelas frutas é de ",valortotal)
      fimse
   fimse



Fimalgoritmo