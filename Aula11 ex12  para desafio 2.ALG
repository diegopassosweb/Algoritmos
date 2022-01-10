algoritmo "semnome"
var
   cont,V,soma,somaP,nulos: Inteiro
   media,div5: Real

inicio
      Para cont <- 1 ate 5 faca
      Escreva("Digite o",cont,". Valor: ")
      Leia(V)
          soma <- soma + V         // <--- media dos valores
          media <- soma /5
          
      Se (V %2=0)entao            // <--- soma dos valores
         somaP <- somaP + V
         FimSe
         
         Se (V <= 0) entao       // <--- valores nulos
            nulos <- nulos + 1
         FimSe
         
            Se (V%5=0) entao
               div5 <- div5 + 1  // <-- divisao por 5
            FimSe
      FimPara
             EscrevaL("Soma dos valores foi: ",soma)
             EscrevaL("Media dos valores foi: ",media)
             EscrevaL("Quantidade de valores divisiveis por cinco:",div5)
             EscrevaL("Quantidade de valores nulos:",nulos)
             EscrevaL("Soma dos valores pares:",somaP)
fimalgoritmo