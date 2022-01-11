algoritmo "semnome"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V %2=0)entao  //Resto da divisao por cento 2
         EscrevaL("O numero: ", V, " e PAR")
      senao
           EscrevaL("O numero: ", V, " e IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)

fimalgoritmo