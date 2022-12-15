Algoritmo "Exercicio 4"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
consumidor,fabrica,distribuidor,imposto,percentualdistrubuidor,percentualimposto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o custo de fabrica do carro:")
leia(fabrica)
percentualdistrubuidor<-(fabrica*28)/100
percentualimposto<-(fabrica*45)/100
consumidor<-fabrica+percentualdistrubuidor+percentualimposto
escreval
escreval("Com o preço de fabrica sendo de",fabrica, " e o percentual do distribuidor sendo de",percentualdistrubuidor, " e tambem com o Percentual do imposto de ", percentualimposto, " O total para o consumidor é equivalente á ", consumidor  )


Fimalgoritmo