Algoritmo "PAGAMENTO"


Var

nome: caractere
hora, horasTrabalhadas, pagamento: real


Inicio

escreva("NOME: ")
leia(nome)
escreva("VALOR POR HORA: ")
leia(hora)
escreva("HORAS TRABALHADAS: ")
leia(horasTrabalhadas)

pagamento <- hora*horasTrabalhadas

escreval("Pagamento para ", nome, " dever ser ", pagamento:8:2)

Fimalgoritmo