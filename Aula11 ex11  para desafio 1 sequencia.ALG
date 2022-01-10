algoritmo "semnome"
var
   N1,N2,C,S1: Inteiro
inicio
       N1 <- 0
       N2 <- 1
       S1 <- 0
       Escreva(N1)
       Escreva(N2)
       Para C <- 1 ate 13 faca
           S1 <- N1 + N2
           Escreva(S1)
           N1 <- N2
           N2 <- S1
       FimPara
fimalgoritmo