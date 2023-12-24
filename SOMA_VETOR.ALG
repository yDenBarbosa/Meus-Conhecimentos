Algoritmo "soma_vetor"


Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("VALORES = ")
   
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
   fimpara

   soma <-0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   escreval
   escreval("SOMA = ", soma:3:1)
   escreval("MEDIA = ", media:3:1)
   

Fimalgoritmo