algoritmo "atividade2-par"
var
 i : inteiro
 num : vetor[0..9] de inteiro
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

 para i <- 0 ate 9 faca
  se (num[i] % 2 = 0) entao
   escreval(i, "º valor:", num[i], " é par")
  fimse
 fimpara
fimalgoritmo
