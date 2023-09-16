algoritmo "exercicio08"
var
   cor: caractere
   preco: real
inicio
   escreva("Digite a cor do CD (Verde, Azul, Amarelo ou Vermelho): ")
   leia(cor)
   se (cor = "Verde") entao
      preco <- 10.00
   senao
      se (cor = "Azul") entao
         preco <- 20.00
      senao
         se (cor = "Amarelo") entao
            preco <- 30.00
         senao
            se (cor = "Vermelho") entao
               preco <- 40.00
            fimse
         fimse
      fimse
   fimse
   escreva("O preço do CD de cor ", cor, " é R$ ", preco:1:2)
fimalgoritmo
