Algoritmo "Exercicio 38"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Faça  um  algoritmo  para  ler  um  número  que  é  um  código  de  usuário.  Caso  este  código  seja diferente  de  um  código  armazenado  internamente  no  algoritmo  (igual  a 1234)  deve  ser  apresentada  a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa  é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Henrique Sericov Mieskalo
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
   codigo_usario,senha:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu codigo de usario")
   leia(codigo_usario)
   se codigo_usario<>1234 entao
      escreval
      escreval("Usario invalido!")
   senao
      escreval
      escreval("Olá Jailson!")
      escreval
      escreval("Digite sua senha: ")
      leia(senha)
      se senha=9999 entao
         escreval
         escreval("Senha correta, bem vindo Jailson!!")
      senao
         escreval("Senha incorreta!")

      fimse
   fimse

Fimalgoritmo