Algoritmo "Exercicio 6"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar  todos  os  números  divisíveis  por  4  que  sejam  menores  que  200.  Para  verificar  se  o número  é  divisível  por  4,  efetuar  dentro  da  malha  a  verificação  lógica  desta  condição  com  a instrução se,  perguntando  se  o  número  é  divisível;  sendo,  mostre-o;  não  sendo,  passe  para  o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022

Var
   // Seção de Declarações das variáveis
numero,Divisivel:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 200 faca
      se numero % 4 = 0 entao
         Divisivel<-numero+Divisivel
         escreval(numero)
         numero<-numero+1
      senao
         numero<-numero+2
      fimse
   fimpara

Fimalgoritmo