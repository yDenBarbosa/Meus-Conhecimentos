Algoritmo "TERRENO"

Var

   largura : REAL
   comprimento : REAL
   metroQuadrado : real
   area : real
   preco : real


Inicio

   escreva("DIGITE A LARGURA DO TERRENO: ")
   leia(largura)
   escreva("DIGITE O COMPRIMENTO DO TERRENO: ")
   leia(comprimento)
   escreva("DIGITE O VALOR DO METRO QUADRADO: ")
   leia(metroQuadrado)
   escreval
   escreval
   area <- largura*comprimento
   preco <- area*metroQuadrado
   escreval("AREA DO TERRENO: ", area:8:2)
   escreva("PREÇO DO TERRENO: ", preco:8:2)


Fimalgoritmo