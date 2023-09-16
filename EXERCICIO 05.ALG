algoritmo "exercicio 05"
var
   A, B: inteiro
   operacao: caractere
   resultado: real
inicio
   escreva("Digite o código de operação (+,-,* ou /): ")
   leia(operacao)
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   se (operacao = "+") entao
      resultado <- A + B
   senao
      se (operacao = "-") entao
         resultado <- A - B
      senao
         se (operacao = "*") entao
            resultado <- A * B
         senao
            se (operacao = "/") entao
               resultado <- A / B
            fimse
         fimse
      fimse
   fimse
   escreva("O resultado da operação ", operacao, " aplicada a ", A, " e ", B, " é ", resultado:1:0)
fimalgoritmo
