algoritmo "semnome"
var
   N1,N2,med: Real
   NOTA: Caractere

inicio
      EscrevaL("-------------------")
      EscrevaL("   ESCOLA ABCDEF   ")
      EscrevaL("-------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      med <- (N1 + N2)/2
      Se (med >= 9) entao
         EscrevaL("MEDIA: ", med)
         EscrevaL("APROVEITAMENTO: A", NOTA)
      senao
         Se (med < 9) e (med >= 8) entao
             EscrevaL("MEDIA: ", med)
             EscrevaL("APROVEITAMENTO: B", NOTA)
          senao
               Se (med < 8) e (med >= 7) entao
               EscrevaL("MEDIA: ", med)
               EscrevaL("APROVEITAMENTO: C ", NOTA)
               senao
                    Se (med < 7) e (med >= 6) entao
                    EscrevaL("MEDIA:", med)
                    EscrevaL("APROVEITAMENTO: D ", NOTA)
               senao
                    Se (med < 6) e (med >= 5) entao
                    EscrevaL("MEDIA: ", med)
                    EscrevaL("APROVEITAMENTO: E ", NOTA)
               senao
                    Se (med < 5) entao
                    EscrevaL("MEDIA: ", med)
                    EscrevaL("APROVEITAMENTO: F ", NOTA)
               FimSe
             FimSe
            FimSe
           FimSe
         FimSe
      FimSe
         

fimalgoritmo