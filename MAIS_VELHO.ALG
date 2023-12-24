Algoritmo "mais_velho"


Var

   n, i, maior, posMaior: inteiro
   nomes: vetor [0..99] de caractere
   idades: vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar ?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "ª pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maior <- idades[0]
   posMaior <- 0

   para i de 1 ate n-1 faca
      se idades[i] > maior entao
         maior <- idades[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval("Pessoa mais velha: ", nomes[posMaior])
   

Fimalgoritmo