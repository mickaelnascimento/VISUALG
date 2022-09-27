Algoritmo "EXERCICIO DARDO"




Var

 valor1,valor2,valor3,valorF : real

Inicio

 escreval("Digite as tres distancias: ")
 leia(valor1)

 leia(valor2)

 leia(valor3)
  escreval

 se((valor1>=valor2) e (valor1>=valor3)) entao
 
    valorF <- valor1
 senao
    se(valor2>=valor3) então
       valorF <- valor2
    senao
       valorF <- valor3
    fimse
 fimse
 escreva("MAIOR DISTANCIA = ",valorF:8:2)
 escreval


Fimalgoritmo