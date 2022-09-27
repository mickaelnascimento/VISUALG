Algoritmo "EXERCICIO LANCHONETE"



Var

 x,quantidade,valorF : real



Inicio


 escreva("Codigo do produto comprado: ")
 leia (x)
 escreval
 escreva("Quantidade comprada: ")
 leia(quantidade)
 escreval
 
 escolha(x)
 caso 1
  valorF <- (5.00*quantidade)
 caso 2
  valorF <- (3.50*quantidade)
 caso 3
  valorF <- (4.80*quantidade)
 caso 4
  valorF <- (8.90*quantidade)
 caso 5
  valorF <- (7.32*quantidade)
 fimescolha

 escreva("Valor a pagar: R$",valorF:8:2)
 escreval

Fimalgoritmo