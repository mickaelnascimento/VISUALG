Algoritmo "EXERCICIO DE NUMEROS PARES"
// 
//  
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares, e também a quantidade
//de números pares.

Var

 n,i,pares : inteiro
 vet : vetor [0..19] de inteiro


Inicio

 n <- 0
 i <- 0
 pares <- 0
 
 escreva("Quantos numeros voce vai digitar? ")
 leia(n)
 
 para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
 fimpara
 
 para i de 0 ate n-1 faca
   se vet[i]% 2 = 0 entao
     pares <- pares+1
   fimse
 fimpara
 escreval
 
 escreval("NUMEROS PARES: ")
 para i de 0 ate n-1 faca
   se vet[i]% 2 = 0 entao
     escreva(vet[i]," ")
   fimse
 fimpara
 escreval
 escreval
 
 escreva("QUANTIDADE DE PARES = ",pares)


Fimalgoritmo