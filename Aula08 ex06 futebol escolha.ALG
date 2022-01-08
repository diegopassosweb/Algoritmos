algoritmo "semnome"
var
     BANGU,MADUREIRA,MED : Inteiro
     RESULTADO: Caractere

inicio
      EscrevaL("--------------------")
      EscrevaL(" BANGU x MADUREIRA  ")
      EscrevaL("--------------------")
      EscrevaL("Quantos gols do BANGU? ")
      Leia(BANGU)
      EscrevaL("Quantos gols do MADUREIRA? ")
      Leia(MADUREIRA)

      MED <- Abs(BANGU - MADUREIRA)

      Escolha(MED)
              Caso 0
                   RESULTADO <-("PARTIDA EMPATADA")
              Caso 1,2,3
                   RESULTADO <-("PARTIDA NORMAL")
              OutroCaso
                   RESULTADO <-("PARTIDA GOLEADA")
              FimEscolha
                        EscrevaL("------------------------")
                        EscrevaL("  DIFERENÇA DE GOLS", MED)
                        EscrevaL("  STATUS: ", RESULTADO)
                        EscrevaL("------------------------")

fimalgoritmo