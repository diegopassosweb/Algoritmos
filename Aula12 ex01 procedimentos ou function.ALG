algoritmo "semnome"
var
   i: inteiro
   N,pesado: Caractere
   P,mai: Real
inicio
      LimpaTela
      EscrevaL("--------------------------------")
      EscrevaL("       DETECTOR DE PESADO       ")
      EscrevaL("Maior peso ate agora: ",mai, "Kg")
      EscrevaL("--------------------------------")
      Para i <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N," :")
      Leia(P)
      Se (P>mai) entao
      mai <- P
      pesado <- N
      FimSe
      LimpaTela
      EscrevaL("--------------------------------")
      EscrevaL("       DETECTOR DE PESADO       ")
      EscrevaL("Maior peso ate agora: ",mai, "Kg")
      EscrevaL("--------------------------------")
      FimPara
      LimpaTela
      EscrevaL("--------------------------------")
      EscrevaL("       DETECTOR DE PESADO       ")
      EscrevaL("Maior peso ate agora: ",mai, "Kg")
      EscrevaL("--------------------------------")
      EscrevaL("A pessoa mais pesada foi ", pesado,", com ", mai, " Kg")

fimalgoritmo