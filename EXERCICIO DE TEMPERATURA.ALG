Algoritmo "EXERCICIO DE TEMPERATURA"




Var

  temperaturaC,temperaturaF : real
  formato : caractere


Inicio

 escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
 leia(formato)
 escreval

 se(formato="f") entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temperaturaF)
   escreval
   temperaturaC <- ((5*(temperaturaF - 32))/9)
   escreva("Temperatura equivalente em Celsius: ",temperaturaC:5:2)
 senao
     escreva("Digite a temperatura em Celsius: ")
     leia(temperaturaC)
     escreval
     temperaturaF <- (((temperaturaC*9)/5)+32)
     escreva("Temperatura equivalente em Fahrenheit: ",temperaturaF:5:2)
 fimse
 escreval

Fimalgoritmo