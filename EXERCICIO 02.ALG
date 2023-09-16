Algoritmo "exsercicio 02"




Var
// Seção de Declarações das variáveis
   nome, sexo, estadoCivil,f,s,c,m: caractere
   tempoCasada: inteiro
Inicio
   escreval("Insira o nome: ")
   leia(nome)
   escrevaL("Insira o sexo (M para masculino, F para feminino): ")
   leia(sexo)
   escreval("Insira o estado civil (C para casado, S para solteiro): ")
   leia(estadoCivil)

   se (sexo = "F" e estadoCivil = "C") ENTAO

      escreval("Insira o tempo de casada (em anos): ")
     leia(tempoCasada)

   fimse
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado Civil: ", estadoCivil)


   se (sexo = "F" e estadoCivil = "C") entao
      escreva("Tempo de casada: ", tempoCasada, " anos")

   fimse

FimAlgoritmo