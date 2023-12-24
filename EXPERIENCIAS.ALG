Algoritmo "experiencias"

Var

   n, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos: inteiro
   pratos, psapos, pcoelhos: real
   tipoCobaia: caractere

Inicio

   totalCobaias <- 0
   totalSapos <- 0
   totalRatos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qte)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)

      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
         fimse
      fimse
   fimpara
   
   totalCobaias <- totalCoelhos + totalSapos + totalRatos
   
   pratos <- totalRatos / totalCobaias * 100
   psapos <- totalSapos / totalCobaias * 100
   pcoelhos <- totalCoelhos / totalCobaias * 100
   
   escreval
   escreval("RELATORIO FINAL:")
   escreval("Total: ",totalCobaias)
   escreval("Total de coelhos: ", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos: ", pcoelhos:4:2)
   escreval("Percentual de ratos: ", pratos:4:2)
   escreval("Percentual de sapos: ", psapos:4:2)

Fimalgoritmo