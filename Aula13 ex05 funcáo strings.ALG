algoritmo "semnome"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(N)
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em MAIUSCULAS e ", Maiusc(N))
      EscrevaL("Seu nome em MINUSCULAS e ", Minusc(N))
      EscrevaL("A primeira letra do seu nome e ", Copia(N, 1, 1))
      EscrevaL("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N),1))
      EscrevaL("Seu nome tem a letra E na posicao ", Pos("E", Maiusc(N)))
      EscrevaL("O codigo da letra E e ", Asc("E"))
      EscrevaL("A letra de codigo 65 e ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(N),C,1))
      FimPara

fimalgoritmo