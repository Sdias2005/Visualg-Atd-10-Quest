algoritmo "exercicio06"


var

   nota1, nota2, media: real
inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreva("A m�dia do aluno � ", media:1:1)
   se (media >= 6.0  ) entao
      escreva(" Parab�ns! O aluno est� aprovado.")
   senao
      se (media >= 4.0) entao
         escreva("O aluno est� em recupera��o.")
      senao
         escreva("O aluno est� reprovado.")
      fimse
   fimse
fimalgoritmo
