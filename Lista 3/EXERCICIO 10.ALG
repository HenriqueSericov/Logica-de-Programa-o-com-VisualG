Algoritmo "Exercicio 10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente três candidatos (A, B e C). Durante a apuração dos votos foram computados votos nulos e votos em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,BRANCO,NULO,ELEITORES,VOTOSVALIDOS,PERSENTUALV,PERSENTUALVA,PERSENTUALVB,PERSENTUALVC,PERSENTUALVN,PERSENTUALVBB:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("Quantos votos Recebeu o candidato A?")
   LEIA(A)
   ESCREVAL("Quantos votos Recebeu o candidato  B?")
   LEIA(B)
   ESCREVAL("Quantos votos Recebeu o candidato  C?")
   LEIA(C)
   ESCREVAL("Quantos votos Nulos tiverem?")
   LEIA(NULO)
   ESCREVAL("Quantos votos em Branco tiveram?")
   LEIA(BRANCO)
   ELEITORES<-A+B+C+NULO+BRANCO
   VOTOSVALIDOS<-A+B+C
   PERSENTUALV<-(VOTOSVALIDOS/ELEITORES)*100
   PERSENTUALVA<-(A/ELEITORES)*100
   PERSENTUALVB<-(B/ELEITORES)*100
   PERSENTUALVC<-(C/ELEITORES)*100
   PERSENTUALVN<-(NULO/ELEITORES)*100
   PERSENTUALVBB<-(BRANCO/ELEITORES)*100
   ESCREVAL
   ESCREVAL("O percentual de votos do candito A foi de",PERSENTUALVA,"%, do candidato B foi de ", PERSENTUALVB,"%, o do candidato C foi de ", PERSENTUALVC,"%, o de Nulos foi de ", PERSENTUALVN, "%, e o de votos Brancos foi de ", PERSENTUALVBB,"%")
   

Fimalgoritmo