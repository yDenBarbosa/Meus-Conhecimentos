Algoritmo "OPERADORA"


Var

minutos: inteiro
valorPago: real

Inicio

  escreva("DIGITE A QUANTIDADE DE MINUTOS: ")
  leia(minutos)
  
  valorPago <- 50.0
  
  se minutos > 100 entao
     valorPago <- valorPago + 2 * (minutos - 100)
  fimse
  escreval
  escreva("VALOR A PAGAR: R$ ", valorPago:4:2)

Fimalgoritmo
