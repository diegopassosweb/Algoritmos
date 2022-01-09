algoritmo "semnome"
var
   N, C, TOTN: Inteiro
inicio
      C <- 1
      TOTN <- 0
      Repita
            Escreva("Digire um numero: ")
            Leia(N)
            Se (N<0) entao
               TOTN <- TOTN + 1
               FimSe
            C <- C + 1
            Ate (C > 5)
            EscrevaL("Foram digitados", TOTN, " valores negativos. ")
fimalgoritmo