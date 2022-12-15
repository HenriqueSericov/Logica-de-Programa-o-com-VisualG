Algoritmo "Exercicio2lista2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
eleitoresmunicipio,VotosBrancos,VotosNulos,VotosValidos:inteiro
PorcentagemDeVotosNulos,PorcentagemDeVotosBrancos,PorcentagemDeVotosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a quantidade de eleitores de um municipio")
 Leia(eleitoresmunicipio)
 escreval("digite a quantidade de votos brancos:")
 leia(VotosBrancos)
 escreval("digite a quantidade de votos nulos:")
 leia(VotosNulos)
 escreval("digite a quantidade de votos validos:")
 leia(VotosValidos)
 PorcentagemDeVotosBrancos<-votosbrancos/eleitoresmunicipio*100
 PorcentagemDeVotosNulos<-votosNulos/eleitoresmunicipio*100
 PorcentagemDeVotosValidos<-votosValidos/eleitoresmunicipio*100
 escreval("A porcentagem de Votos Brancos é:",PorcentagemDeVotosBrancos,"%")
 escreval("A porcentagem de Votos Nulos é:",PorcentagemDeVotosNulos,"%")
 escreval("A porcentagem de Votos Validos é:",PorcentagemDeVotosValidos,"%")


Fimalgoritmo