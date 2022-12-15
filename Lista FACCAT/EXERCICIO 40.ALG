Algoritmo "Exercicio 40"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Faça  um  algoritmo  para  ler:  a  descrição  do  produto  (nome),  a  quantidade  adquirida  e  o  preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: - Se quantidade  <= 5  o desconto será de 2% - Se quantidade  > 5  e  quantidade  <=10  o desconto será de 3% - Se quantidade  >  10 o desconto será de 5%
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   quantidade,valor,valor_total,valor_total_final,desconto:real
   produto:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual produto gostaria de comprar?")
   leia(produto)
   escreval
   escreval("Quantas unidades gostaria de comprar?")
   leia(quantidade)
   escreval
   escreval("Quanto custa a unidade desse produto?")
   escreval
   leia(valor)
   se quantidade<=5 entao
      valor_total<-quantidade*valor
      desconto<- valor_total*0.02
      valor_total_final<-valor_total-desconto
      escreval
      escreval("O produto ",produto, " custa ",valor, " levando em conta que voce comprou ",quantidade, " unidades o total a pagar com o desconto aplicado é ",valor_total_final)
   senao
      se (quantidade>5) e (quantidade<=10) entao
         valor_total<-quantidade*valor
         desconto<- valor_total*0.03
         valor_total_final<-valor_total-desconto
         escreval
         escreval("O produto ",produto, " custa ",valor, " levando em conta que voce comprou ",quantidade, " unidades o total a pagar com o desconto aplicado é ",valor_total_final)
      senao
         se quantidade>10 entao
            valor_total<-quantidade*valor
            desconto<- valor_total*0.05
            valor_total_final<-valor_total-desconto
            escreval
            escreval("O produto ",produto, " custa ",valor, " levando em conta que voce comprou ",quantidade, " unidades o total a pagar com o desconto aplicado é ",valor_total_final)
         fimse
      fimse
   fimse

Fimalgoritmo