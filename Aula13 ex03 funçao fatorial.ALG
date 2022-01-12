algoritmo "semnome"
var
   N,F: Inteiro

Funcao FATORIAL (V: Inteiro):Inteiro
Var C,R:Inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
      R <- C * R
      FimPara
      Retorne R
FimFuncao
Inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- FATORIAL(N)
      EscrevaL("O valor de ", N, " e igual a ", F)

fimalgoritmo