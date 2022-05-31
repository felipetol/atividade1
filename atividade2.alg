algoritmo "Atividade_2"
var
num : vetor[0..9] de inteiro
i, menu : inteiro
inicio
enquanto (menu <> 9) faca
   escreval("1 - Carrega vetor")
   escreval("2 - Mostrar números primos")
   escreval("3 - Mostrar números pares")
   escreval("4 - Mostrar números impares")
   escreval("9 - Sair")
   escreval("Opção:")
   leia(menu)
   escolha(menu)
   caso 1
      escreval("Informe os valores da array:")
      para i <- 0 ate 9 passo 1 faca
         leia(num[i])
      fimpara

   caso 2 //Numero primos

   caso 3 //Par

   caso 4 //Impar

   outrocaso
   escreval("Opcção inválida")
   fimescolha
fimenquanto
fimalgoritmo
