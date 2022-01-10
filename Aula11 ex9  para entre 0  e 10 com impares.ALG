algoritmo "semnome"
var
   C,V,S, Simp: Inteiro
inicio
        S <- 0
        Simp <- 0
      Para C <- 1 ate 6 faca
          Escreva("Digite um valor: ")
          Leia(V)
          Se (V >=0) e (V <=10) entao
             S <- S + 1
             Se (V %2=1) entao
                Simp <- Simp + V
             FimSe
          FimSe
      FimPara
      EscrevaL("Ao todo foram ", S, " valores dentro de 0 e 10 ")
      EscrevaL("Nesse intervalo, a soma de impares foi,", Simp)

fimalgoritmo