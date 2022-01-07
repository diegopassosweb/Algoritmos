algoritmo "calculadoidade"
var
   ano, ano_nasc,idade: Real

inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(ano_nasc)
      idade <- ano - ano_nasc
      EscrevaL("Em ", ano, " voce tera ", idade, " anos ")
      se (idade >= 21) entao
      EscrevaL("e ja tera atingido a maioridade ")
      fimse



fimalgoritmo