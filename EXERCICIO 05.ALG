algoritmo "exercicio 05"
var
   A, B: inteiro
   operacao: caractere
   resultado: real
inicio
   escreva("Digite o c�digo de opera��o (+,-,* ou /): ")
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
   escreva("O resultado da opera��o ", operacao, " aplicada a ", A, " e ", B, " � ", resultado:1:0)
fimalgoritmo
