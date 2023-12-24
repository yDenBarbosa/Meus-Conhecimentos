Algoritmo "MenorDeTres"


Var

valor1, valor2, valor3, menor: inteiro


Inicio


   escreva("PRIMEIRO VALOR: ")
   leia(valor1)
   escreva("SEGUNDO VALOR: ")
   leia(valor2)
   escreva("TERCEIRO VALOR: ")
   leia(valor3)
   
   se (valor1 < valor2) e (valor1 < valor3) entao
      menor <- valor1
   senao
      se valor2 < valor3 entao
         menor <- valor2
      senao
         menor <- valor 3
      fimse
   fimse
   
   escreval
   escreva("MENOR= ", menor)

Fimalgoritmo