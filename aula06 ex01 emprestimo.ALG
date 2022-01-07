algoritmo "emprestimo"
var
      parcelas, valor_juros, valor_total, emprestimo : Real
inicio
      Escreva("Qual o valor do emprestimo ? ")
      Leia(emprestimo)
      Escreva("Quantas parcelas? ")
      Leia(parcelas)
      valor_juros <- emprestimo * 20/ 100
      valor_total <-(valor_juros + emprestimo)/parcelas
      Escreva("Valor total: ", valor_total)


fimalgoritmo