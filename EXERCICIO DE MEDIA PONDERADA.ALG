Algoritmo "EXERCICIO DE MEDIA PONDERADA"


//Leia um valor inteiro N, que representa o número de casos de teste que vem
//a seguir. Cada caso de teste consiste de 3 valores reais, para os quais
//você deverá calcular e mostrar a média ponderada, sendo que o primeiro valor
//tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
//Vale lembrar que a média ponderada é a soma de todos os valores
//multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.


Var

 n,i : inteiro
 x,y,z,soma,resultado,divisor : real


Inicio

 n <-0
 i <-0
 x <-0
 y <-0
 z <-0
 soma <-0
 resultado <-0
 divisor <-0
 
 escreva("Quantos casos voce vai digitar? ")
 leia(n)
 
 para i de 1 ate n faca
 
 escreval("Digite tres numeros:")
 leia(x)
 leia(y)
 leia(z)
 
 x <- x*2
 y <- y*3
 z <- z*5
 
 soma <- x+y+z
 divisor <- 2+3+5
 
 resultado <- soma/divisor
 
 escreval("MEDIA = ",resultado:3:1)
 escreval
 
 fimpara
 
 
Fimalgoritmo