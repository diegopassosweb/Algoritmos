algoritmo "semnome"
var
   val: vetor[1..7] de inteiro
   i, TOTPAR: inteiro
inicio
      Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
           TOTPAR <- TOTPAR + 1
           EscrevaL("Valor PAR na posicao ", i)
           FimSe
      FimPara
      Escreval("O total de pares foi ", TOTPAR)

fimalgoritmo