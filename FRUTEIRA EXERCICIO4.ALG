Algoritmo "EXERCICIO 4 "



Var      //SELEÇÃO DE VARIAVEIS

klmorango,klmaca,valorTotal:real

Inicio

   // VALORES A SER INSERIDOS PARA O CALCULO

   escreva("Insira a quantidade de morangos (em Kg): ")
   leia(klmorango)
   escreva("Insira a quantidade de maçãs (em Kg): ")
   leia(klmaca)

   se (klmorango <= 5) entao  // CALCULO DO VALOR ATÉ 5 KL RELAÇÃO A QUANTIDADE
      valorTotal <- klmorango * 2.50  // PORCERTAGEM DE 25/10=2,50
   senao
      valorTotal <- klmorango * 2.20 //VALOR DO DESCONTO CASO SEJA ACIMA DO 25
   fimse

   se (klmaca <= 5) entao  // CALCULO DO VALOR ATÉ 5 KL RELAÇÃO A QUANTIDADE
      valorTotal <-klmaca * 1.80  // VALOR DO PRODUTO SEM O DESCONTO
   senao
      valorTotal <- klMaca * 1.50 // VALOR DO PROTUTO COM DESCONTO DE = 10 %

   fimse

   se  (klmorango + klmaca <= 8 )então
    valorTotal := valorTotal - valorTotal/10

    fimse
   se (valorTotal <=25 ) entao

      valorTotal <- valorTotal-valorTotal/10
   fimse

   escreva("O valor total a ser pago é: R$", valorTotal)


Fimalgoritmo


