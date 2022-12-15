Algoritmo "Exercicio 36"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres (considere  que  as  idades dos  homens  serão  sempre  diferentes  entre  si,  bem  como  as  das  mulheres).  Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com  a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo com a mulher mais velha.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   homem1,homem2,mulher1,mulher2,soma,multiplicacao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade do Primeiro Homem: ")
   leia(homem1)
   limpatela
   escreval("Digite a idade do Segundo Homem: ")
   leia(homem2)
   limpatela
   escreval("Digite a idade da Primeira Mulher: ")
   leia(mulher1)
   limpatela
   escreval("Digite a idade da Segunda Mulher: ")
   leia(mulher2)
   limpatela
   se (homem1>homem2)  e (mulher1>mulher2) entao
      soma<-homem1+mulher2
      multiplicacao<-homem2*mulher1
      escreval
      escreval("A soma das idades do homem mais velho com a mulher mais nova é de ", soma)
      escreval
      escreval("É o produto das idades do Homem mais Novo com a Mulher mais Velha é de ", multiplicacao)
   senao
      se (homem2>homem1)  e (mulher1>mulher2) entao
         soma<-homem2+mulher2
         multiplicacao<-homem1*mulher1
         escreval
         escreval("A soma das idades do homem mais velho com a mulher mais nova é de ", soma)
         escreval
         escreval("É o produto das idades do Homem mais Novo com a Mulher mais Velha é de ", multiplicacao)
      senao
         se (homem1>homem2)  e (mulher2>mulher1) entao
            soma<-homem1+mulher1
            multiplicacao<-homem2*mulher2
            escreval
            escreval("A soma das idades do homem mais velho com a mulher mais nova é de ", soma)
            escreval
            escreval("É o produto das idades do Homem mais Novo com a Mulher mais Velha é de ", multiplicacao)
         senao
            se (homem2>homem1)  e (mulher2>mulher1) entao
               soma<-homem2+mulher1
               multiplicacao<-homem1*mulher2
               escreval
               escreval("A soma das idades do homem mais velho com a mulher mais nova é de ", soma)
               escreval
               escreval("É o produto das idades do Homem mais Novo com a Mulher mais Velha é de ", multiplicacao)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo