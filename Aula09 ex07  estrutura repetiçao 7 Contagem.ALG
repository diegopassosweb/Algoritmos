algoritmo "semnome"
var
    N,T,F: Inteiro
inicio
      T <- N
      Escreva("Inicio:")
      Leia(N)
      Escreva("Fim:")
      Leia(F)
      EscrevaL("-----------------")
      EscrevaL("    CONTANDO     ")
      EscrevaL("-----------------")

      Se (T <= F) entao
      Enquanto (T <= F) faca
      EscrevaL(T,"..")
      T <- (T + 1)
        FimEnquanto
        senao
             Se(T >= F) entao
             Enquanto(T >= F) faca
             EscrevaL(T, "..")
             T <- (T - 1)

      FimEnquanto
    FimSe
FimSe

fimalgoritmo