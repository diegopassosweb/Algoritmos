algoritmo "media"
var
   N1,N2,media : Real

inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      media <- (N1 + N2)/2
      EscrevaL("A media é ", media)
      Se (media >= 7) entao
         EscrevaL("Aluno APROVADO ")
      senao
         EscrevaL("Aluno REPROVADO ")
      FimSe
      

fimalgoritmo