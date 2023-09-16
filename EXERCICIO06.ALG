algoritmo "exercicio06"


var

   nota1, nota2, media: real
inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   media <- (nota1 + nota2) / 2
   escreva("A média do aluno é ", media:1:1)
   se (media >= 6.0  ) entao
      escreva(" Parabéns! O aluno está aprovado.")
   senao
      se (media >= 4.0) entao
         escreva("O aluno está em recuperação.")
      senao
         escreva("O aluno está reprovado.")
      fimse
   fimse
fimalgoritmo
