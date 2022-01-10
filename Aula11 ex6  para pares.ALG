algoritmo "semnome"
var
   cont,N,S: Inteiro
inicio
        S <- 0
        Escreva("Digite um valor: ")
        Leia(N)
        Para cont <- 0 ate N passo 2 faca
          EscrevaL(cont)
          S <- S + cont
      FimPara
      EscrevaL("A soma dos valores e ", S)

fimalgoritmo