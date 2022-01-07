algoritmo "carteira"
var
     ano,nasc,idade : Inteiro

inicio
      Escreva("Qual ano atual? ")
      Leia(ano)
      Escreva("Qual ano de nascimento? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("Voce tem", idade, " anos ")
      Se (idade >= 18) entao
         EscrevaL("Está apto a tirar carteira ")
      senao
           EscrevaL("Não esta apto a tirar carteira")
      FimSe

fimalgoritmo