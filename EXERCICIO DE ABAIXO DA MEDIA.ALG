Algoritmo "EXERCICIO DE ABAIXO DA MEDIA"

//Fazer um programa para ler um número inteiro N e depois um vetor de N números
//reais. Em seguida, mostrar na tela a média aritmética de todos elementos com
//três casas decimais. Depois mostrar todos os elementos do vetor que estejam
//abaixo da média, com uma casa decimal cada.

Var

 n,i : inteiro
 soma,media : real
 vet : vetor [0..19] de real


Inicio

 n <- 0
 i <- 0
 soma <- 0
 media <- 0
 
 escreva("Quantos elementos vai ter o vetor? ")
 leia(n)
 escreval
 
 para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
 fimpara
 
 para i de 0 ate n-1 faca
   soma <- soma+vet[i]
 fimpara
 escreval
 
 media <- soma/n
 escreval("MEDIA DO VETOR = ",media:3:3)
 escreval
 escreval("ELEMENTOS ABAIXO DA MEDIA: ")
 para i de 0 ate n-1 faca
   se vet[i]<media entao
     escreval(vet[i]:3:1)
   fimse
 fimpara


Fimalgoritmo