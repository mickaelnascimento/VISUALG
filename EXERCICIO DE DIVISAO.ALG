Algoritmo "EXERCICIO DE DIVISAO"
// 
//  
//Escreva um algoritmo que leia dois n?meros e imprima o resultado da divis?o
//do primeiro pelo segundo. Caso n?o for poss?vel, mostre a mensagem
//?DIVISAO IMPOSSIVEL?.

Var


 dividendo,divisor,resultado : real
 i,n : inteiro


Inicio

 escreva("Quantos casos voce vai digitar? ")
 leia(n)
 
 para i de 1 ate n faca
 
 escreva("Entre com o numerador: ")
 leia(dividendo)
 escreva("Entre com o denominador: ")
 leia(divisor)
 
 se divisor = 0 entao
 
 escreval("DIVISAO IMPOSSIVEL")
 senao
   resultado <- dividendo/divisor
   
   escreval("DIVISAO = ", resultado:3:1)
 fimse
 escreval
 fimpara


Fimalgoritmo