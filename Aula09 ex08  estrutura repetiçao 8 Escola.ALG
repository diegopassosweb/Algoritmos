algoritmo "semnome"
var
   Q, contador: inteiro
   N, MAIOR: REAL
   A, MA: CARACTERE

inicio
   contador <- 1
   Escreval("------------------------")
   Escreval(" ESCOLA SANTA PACIENCIA ")
   Escreval("------------------------")
   Escreva("Quanto alunos tem na turma? ")
   leia(Q)
   enquanto (contador <= Q) faca
      EscrevaL("Aluno ", contador)
      Escreva("Nome do aluno: ")
      leia(A)
      Escreva("Nota do ", A,":")
      leia(N)
      Escreval("------------------------")
      contador <- contador +1
      Se (N > MAIOR) entao
         MAIOR <- N
         MA <- A
      FimSe
   FimEnquanto
   EscrevaL("O maior reaproveitamento foi do aluno ",MA," com a nota", MAIOR)
fimalgoritmo