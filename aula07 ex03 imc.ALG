algoritmo "IMC"
var
    M,A, IMC: Real

inicio
      Escreva("Massa em (KG): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL("Parabens voce esta em seu peso ideal")
      senao
         EscrevaL("Voce nao esta em seu peso ideal")
      FimSe
fimalgoritmo