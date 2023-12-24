Algoritmo "ESCALA"



Var

   escala: caractere
   C, F: real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)?: ")
   leia(escala)
   
   se escala = "F" entao
     escreva("DIGITE A TEMPERATURA EM FAHRENHEIT: ")
     leia(F)
     C <- 5 / 9 *(F - 32)
     escreva("TEMPERATURA EQUIVALENTE EM CELSIUS: ", C:4:2)
   senao
     escreva("DIGITE A TEMPERATURA EM CELSIUS: ")
     leia(C)
     F <- 9 * C / 5 + 32
     escreva("TEMPERATURA EQUIVALENTE EM FAHRENHEIT: ", F:4:2)
   fimse
   
   ESCREVAL


Fimalgoritmo