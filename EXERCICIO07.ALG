algoritmo "exercicio07"
var
   nome: caractere
   quantidade, desconto: inteiro
   preco_unitario, total, total_a_pagar: real
inicio
   escreva("Digite a descrição do produto (nome): ")
   leia(nome)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o preço unitário: ")
   leia(preco_unitario)
   total <- quantidade * preco_unitario
   se (quantidade <= 5) entao
      desconto <- 2
   senao
      se (quantidade <= 10) entao
         desconto <- 3
      senao
         desconto <- 5
      fimse
   fimse
   total_a_pagar <- total - (total * desconto / 100)
   escreva("O total é R$ ", total:1:2, ", o desconto é ", desconto, "% e o total a pagar é R$ ", total_a_pagar:1:2)
fimalgoritmo
