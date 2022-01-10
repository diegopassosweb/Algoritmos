algoritmo "semnome"
var
   C,V,S: Inteiro
inicio
        S <- 0
      Para C <- 1 ate 6 faca
          Escreva("Digite um valor: ")
          Leia(V)
          Se (V >=0) e (V <=10) entao
             S <- S + 1
          FimSe
      FimPara
      EscrevaL("Ao todo foram ", S, " valores dentro de 0 e 10 ")

fimalgoritmo