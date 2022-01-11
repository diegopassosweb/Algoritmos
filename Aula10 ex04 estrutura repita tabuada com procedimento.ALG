algoritmo "semnome"
var
   Cont,N,R: Inteiro
Procedimento conta(X: Inteiro)
Inicio
             Repita
             R <- N * Cont
             Escreval(N, " x ", Cont, " = ", R)
             Cont <- Cont + 1
       Ate (Cont > 10)
FimProcedimento

inicio
       Cont <-  1
       Escreva("Quer ver a tabuada de qual numero? ")
       Leia(N)
       conta(N)

fimalgoritmo