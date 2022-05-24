algoritmo "atividade"
var
numero1, numero2 : real

//funcao soma
funcao f_soma (num1, num2 : real) : real
var
inicio
retorne resultado
fimfuncao

//funcao subtracao
funcao f_subtracao (num1, num2 : real) : real
var
inicio
retorne resultado
fimfuncao

//funcao divisao
funcao f_divisao (num1, num2 : real) : real
var
inicio
retorne resultado
fimfuncao

//funcao multiplicacao
funcao f_multiplicacao (num1, num2 : real) : real
var
inicio
retorne resultado
fimfuncao

inicio
enquanto (opcao)
   escreval("1 - Soma")
   escreval("2 - Subtracao")
   escreval("3 - Divisao")
   escreval("4 - Multiplicacao")
   escreval("9 - Sair")
   escreva("Insira o comando")
   leia(opcao)
   escreva("Insira número 1: ")
   leia(numero1)
   escreva("Insira número 2: ")
   leia(numero2)
   escolha
      caso 1
         escreval("A soma dos dois número é: ", f_soma(numero1, numero2))
      caso 2
         escreval("A subtracao dois número é: ", f_subtracao(numero1, numero2))
      caso 3
         escreval("A divisao dos dois número é: ", f_divisao(numero1, numero2))
      caso 4
         escreval("A multiplicacao dos dois número é: ", f_multiplicacao(numero1, numero2))
   fimescolha
fimenquanto
fimalgoritmo
