algoritmo "exercicio09"


var

   renda_mensal, valor_emprestimo, valor_prestacao, num_prestacoes: real
inicio

   escreva("Digite a renda mensal do solicitante: ")
   leia(renda_mensal)
   escreva("Digite o valor total do empr�stimo solicitado: ")
   leia(valor_emprestimo)
   escreva("Digite o n�mero de presta��es que o solicitante deseja pagar: ")
   leia(num_prestacoes)
   valor_prestacao <- valor_emprestimo / num_prestacoes
   se (valor_emprestimo <= 10 * renda_mensal) e (valor_prestacao <= 0.3 * renda_mensal) entao
      escreva("O empr�stimo pode ser concedido.")
   senao
      escreva("O empr�stimo n�o pode ser concedido.")
   fimse
fimalgoritmo
