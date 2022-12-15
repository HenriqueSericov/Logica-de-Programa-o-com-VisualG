Algoritmo "Exercicio 25"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : aça um  algoritmo para ler: número da  conta do cliente, saldo, débito e  crédito. Após,  calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   conta,saldo,debito,credito,saldoatual:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero da sua conta: ")
   escreval
   leia(conta)
   escreval
   escreval("Digite o seu saldo: ")
   escreval
   leia(saldo)
   escreval
   escreval("Digite o seu Debito: ")
   escreval
   leia(debito)
   escreval
   escreval("Digite o seu credito: ")
   escreval
   leia(credito)
   saldoatual<- saldo-debito+credito
   se saldoatual>=0 entao
      limpatela
      escreval
      escreval("Seu saldo é Possitivo!")
   senao
      limpatela
      escreval
      escreval("Seu saldo é Negativo!")
   FIMSE

Fimalgoritmo