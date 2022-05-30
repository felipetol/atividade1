algoritmo "atividade"
var
numero1, numero2 : real
opcao : inteiro
//funcao soma
funcao f_soma (num1, num2 : real) : real
var
resultado : real
inicio
resultado <- num1 + num2
retorne resultado
fimfuncao

//funcao subtracao
funcao f_subtracao (num1, num2 : real) : real
var
resultado : real
inicio
resultado <- num1 - num2
retorne resultado
fimfuncao

//funcao divisao
funcao f_divisao (num1, num2 : real) : real
var
resultado : real
inicio
se (num2 <> 0) entao
 resultado <- num1 / num2
 retorne resultado
fimse
fimfuncao

//funcao multiplicacao
funcao f_multiplicacao (num1, num2 : real) : real
var
resultado : real
inicio
resultado <- num1 * num2
retorne resultado
fimfuncao

inicio
enquanto (opcao <> 9) faca
   escreval("1 - Soma")
   escreval("2 - Subtracao")
   escreval("3 - Divisao")
   escreval("4 - Multiplicacao")
   escreval("9 - Sair")
   escreva("Insira o comando: ")
   leia(opcao)
   se (opcao = 9) entao
      interrompa
   fimse
   escreva("Insira numero 1: ")
   leia(numero1)
   escreva("Insira numero 2: ")
   leia(numero2)
   escolha (opcao)
      caso 1
         escreval("A soma dos dois numeros: ", f_soma(numero1, numero2))
      caso 2
         escreval("A subtracao dois numeros: ", f_subtracao(numero1, numero2))
      caso 3
         se (numero2 <> 0) entao
            escreval("A divisao dos dois numeros: ", f_divisao(numero1, numero2))
            senao
               escreval("A divisao indicada é inválida")
         fimse
      caso 4
         escreval("A multiplicacao dos dois numeros: ", f_multiplicacao(numero1, numero2))
   fimescolha
fimenquanto
fimalgoritmo
