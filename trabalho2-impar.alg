algoritmo "Trabalho_2"
var
num : vetor[0..9] de inteiro
i : inteiro
inicio
num[0] <- 3
num[1] <- 4
num[2] <- 7
num[3] <- 11
num[4] <- 14
num[5] <- 99
num[6] <- 10
num[7] <- 21
num[8] <- 19
num[9] <- 57

escreval("Numeros impares:")
para i <- 0 ate 9 passo 1 faca
   se (num[i] mod 2 <> 0) entao
      escreval(num[i])
   fimse
fimpara
fimalgoritmo
