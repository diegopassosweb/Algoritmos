algoritmo "semnome"
var
   i: inteiro
   N,pesado: Caractere
   P,mai: Real
   Procedimento Topo()
Inicio
LimpaTela
      EscrevaL("--------------------------------")
      EscrevaL("       DETECTOR DE PESADO       ")
      EscrevaL("Maior peso ate agora: ",mai, "Kg")
      EscrevaL("--------------------------------")
FimProcedimento
inicio
      Topo()
      Para i <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N," :")
      Leia(P)
      Se (P>mai) entao
      mai <- P
      pesado <- N
      FimSe
      Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa mais pesada foi ", pesado,", com ", mai, " Kg")

fimalgoritmo