algoritmo "semnome"
var
          Cont,N,N2,ContR,R: Inteiro
Procedimento topo()
Inicio
      EscrevaL("============================")
      EscrevaL("|         MENU             |")
      EscrevaL("============================")
      EscrevaL("| [1] De 1 a 10            |")
      EscrevaL("| [2] De 10 a 1            |")
      EscrevaL("| [3] Sair                 |")
      EscrevaL("============================")
Fimprocedimento
inicio
      Cont <- 1
      ContR <- 10

      Escreva("")
      Leia(N)
      Se (N = 1)entao
      topo()
      Repita
            Escreva(Cont,"..")
            Cont <- Cont + 1
      Ate(Cont = 11)
      FimSe
      
      Escreva("")
      Leia(N2)
      Se (N2 = 2)entao
      topo()
      Repita
            Escreva(ContR,"..")
            ContR <- ContR - 1
      Ate(ContR = 0)
      FimSe
      
      Escreva("")
      Leia(R)
             Se (R = 3) entao
      topo()
      Repita
            EscrevaL("SAINDO..")
      Ate(R = 3)
      FimSe



fimalgoritmo