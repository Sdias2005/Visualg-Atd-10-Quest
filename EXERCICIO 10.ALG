algoritmo "exercicio 10"



var

   litros: real
   tipo_combustivel: caractere
   preco_gasolina, preco_alcool, valor_total: real
inicio

   preco_gasolina <- 6.59
   preco_alcool <- 3.79
   escreva("Digite o número de litros vendidos: ")
   leia(litros)
   escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia(tipo_combustivel)
   se (tipo_combustivel = "A") entao
      se (litros <= 25) entao
         valor_total <- litros * preco_alcool * (1 - 0.02)
      senao
         valor_total <- litros * preco_alcool * (1 - 0.04)
      fimse
   senao
      se (litros <= 25) entao
         valor_total <- litros * preco_gasolina * (1 - 0.03)
      senao
         valor_total <- litros * preco_gasolina * (1 - 0.05)
      fimse
   fimse
   escreva("O valor a ser pago pelo cliente é R$ ", valor_total:2:2)
fimalgoritmo
