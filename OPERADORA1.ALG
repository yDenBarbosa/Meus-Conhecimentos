Algoritmo "OPERADORA"

Var
  minutos: inteiro
  valorPagar: real

Inicio

  escreva("Digite a quantidade de minutos: ")
  leia(minutos)
  
  valorPagar <- 50
  
  se minutos > 100 entao
     valorPagar <- 50 + 2 * (minutos - 100)
  fimse
  
  escreval("Valor a pagar: R$ ", valorPagar:5:2)


Fimalgoritmo