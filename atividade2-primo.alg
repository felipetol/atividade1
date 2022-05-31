algoritmo "Atividade_2"
var
num : vetor[0..9] de inteiro
i, j : inteiro
primo : logico
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

escreval("Números primos")
para i <- 0 ate 9 passo 1 faca
   primo <- verdadeiro
   se (num[i] = 1) entao
      primo <- falso
   senao
      se (num[i] = 2) entao
         primo <- verdadeiro
      senao
         para j <- 2 ate num[i] - 1 passo 1 faca
            se (num[i] % j = 0) entao
               primo <- falso
               interrompa
            fimse
         fimpara
      fimse
   fimse
   se (primo = verdadeiro) entao
      escreval(num[i])
   fimse
fimpara
fimalgoritmo