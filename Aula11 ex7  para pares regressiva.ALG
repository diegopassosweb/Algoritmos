algoritmo "semnome"
var
   cont,N,S: Inteiro
inicio
        S <- 0
        Escreva("Digite um valor: ")
        Leia(N)
        Se (N%2=1) entao
           N <- N - 1
        FimSe
        Para Cont <- N ate 0 passo -2 faca
          EscrevaL(cont)
          S <- S + cont
      FimPara
      EscrevaL("A soma dos valores e ", S)

fimalgoritmo