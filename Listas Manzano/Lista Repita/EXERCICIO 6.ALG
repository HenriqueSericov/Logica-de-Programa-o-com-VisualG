Algoritmo "Exercicio 6"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar  um  programa  que  efetue  a  leitura  sucessiva  de  valores  numéricos  e  apresente  no  final  o total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras dos  valores  enquanto  o  usuário  estiver  fornecendo  valores  positivos.  Ou  seja,  o  programa  deve parar  quando  o  usuário  fornecer  um  valor  negativo. Não  se  esqueça  que  o  usuário  pode  entrar como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   numero,enter,soma,media,valor,valoresLidos,contadora:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aperte ENTER para iniciar")
   Leia(enter)

   contadora<-0
   repita
      Escreval("Números Inseridos:",valoresLidos)
      Escreval("Digite um número:")
      Leia(valor)
      se valor <0 entao
         contadora<-contadora+1
         valor<-0
      fimse
      soma<-valor+soma
      valoresLidos<-valoresLidos+1

   ate contadora >= 1
   media<-soma/valoresLidos
   Escreval("O total da soma dos", valoresLidos ," números é de:",soma)

   Escreval("A média dos valores é igual a",media)


Fimalgoritmo