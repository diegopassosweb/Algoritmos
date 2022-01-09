algoritmo "EscolhendoPessoas"
var
      idade,cabelo,TotalM18,TotalF25: Inteiro
      R,N,SX: Caractere

inicio
      TotalM18 <- 0
      TotalF25 <- 0
      
      Repita
      EscrevaL("========================")
      EscrevaL("   SELETOR DE PESSOAS   ")
      EscrevaL("========================")
      
      Escreva("Qual o sexo [F/M]? ")
      Leia(SX)
      
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("---------------------")
      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("[1] PRETO")
      EscrevaL("[2] CASTANHO")
      EscrevaL("[3] LOIRO")
      EscrevaL("[4] RUIVO")
      Leia(cabelo)
      
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      
      Se (SX = "M") e (idade>18) e (cabelo=2)entao
         TotalM18 <- TotalM18 + 1
         FimSe
      Se (SX = "F") e(idade>=25) e (idade<=30) e (cabelo=3) entao
           TotalF25 <- TotalF25 + 1
         FimSe
      LimpaTela
      Ate (R = "N")
      
      EscrevaL("----------------")
      EscrevaL("RESULTADO FINAL")
      EscrevaL("----------------")
      EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos", TotalM18)
      EscrevaL("Total de mulheres com mais de 25 e 30 anos e cabelos loiros", TotalF25)
      
fimalgoritmo