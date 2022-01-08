algoritmo "somadornumerico"
var
   cont,N,S, maior, menor: inteiro

inicio
      cont <- 1

           Enquanto ( cont <= 5) faca
               Escreva("Digite o " ,cont, "o.  valor : ")
               Leia(N)
           Se (cont = 1) entao
              menor <- N
              FimSe
                   Se (N > maior ) entao
                   maior <- N
                   FimSe
                         Se (N < menor) entao
                         menor < N
                         FimSe
                         
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi", S)
      EscrevaL("O maior valor digitado foi", maior)
      EscrevaL("O menor valor digitado foi", menor)

fimalgoritmo