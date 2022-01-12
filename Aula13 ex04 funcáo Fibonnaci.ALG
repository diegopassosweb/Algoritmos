algoritmo "semnome"
var
   I,T1,T2,T3:Inteiro
Funcao ProximoFIBO (var N1,N2:Inteiro): Inteiro
var
   N3:Inteiro
inicio
      N3 <- N1+N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
Inicio
      T1 <- 0
      EscrevaL(T1)
      T2 <- 1
      EscrevaL(T2)
      Para I <- 3 ate 10 faca
       T3 <- ProximoFIBO(T1, T2)
       Escreval(T3)
      FimPara

fimalgoritmo