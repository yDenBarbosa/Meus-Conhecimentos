Algoritmo "BASKARA"


Var

 a, b, c, delta, x1, x2: real

Inicio

   escreva("COEFICIENTE A: ")
   leia(a)
   escreva("COEFICIENTE B: ")
   leia(b)
   escreva("COEFICIENTE C: ")
   leia(c)
   escreval
   
   delta <- exp(b, 2.0) - 4 * a * c
   
   se (a = 0) ou (delta <0) entao
      escreva("ESSA EQUAÇÃO NÃO POSSUE RAIZES REAIS")
   senao
      x1 <- (-b + raizq(delta)) / (2.0 * a)
      x2 <- (-b - raizq(delta)) / (2.0 * a)
   fimse
   
   escreval
   escreval
   escreval("X1: ", x1:6:4)
   escreva("X2: ", x2:6:4)
   

Fimalgoritmo