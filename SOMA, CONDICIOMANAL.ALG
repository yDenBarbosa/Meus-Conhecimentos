Algoritmo "Soma, condiciomanal"


Var

  nota1, nota2, notaFinal: real

Inicio

   escreva("DIGITE A PRIMEIRA NOTA: ")
   leia(nota1)
   escreva("DIGITIE A SEGUNDA NOTA: ")
   leia(nota2)

   notaFinal <- nota1 + nota2

   escrevaL("NOTA FINAL: ", notaFinal)

   se notaFinal < 60 entao
      escreval("REPROVADO")
        senao
           escreval("APROVADO")
        fimse


Fimalgoritmo