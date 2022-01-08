algoritmo "semnome"
var
     BANGU,MADUREIRA,MED : Inteiro
     RESULTADO: Caractere
 //Abs = valo absoluto para não mostrar valores negativos
inicio
      EscrevaL("--------------------")
      EscrevaL(" BANGU x MADUREIRA  ")
      EscrevaL("--------------------")
      EscrevaL("Quantos gols do BANGU? ")
      Leia(BANGU)
      EscrevaL("Quantos gols do MADUREIRA? ")
      Leia(MADUREIRA)
      MED <- Abs(BANGU - MADUREIRA)
      Se (MED >= 3) entao
         RESULTADO <-("PARTIDA GOLEADA")
         senao
              Se (MED < 3) e (MED >= 1) entao
              RESULTADO <- ("PARTIDA NORMAL")
              senao
                     Se (MED = 0) entao
                     RESULTADO <- ("PARTIDA EMPATADA")
           FimSe
         FimSe
      FimSe
              EscrevaL("  DIFERENÇA DE GOLS", MED)
              EscrevaL("  STATUS: ", RESULTADO)
fimalgoritmo