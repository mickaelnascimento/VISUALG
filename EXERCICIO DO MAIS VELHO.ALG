Algoritmo "EXERCICIO DE MAIS VELHO"
// 
//Fazer um programa para ler um conjunto de nomes de pessoas e suas
//respectivas idades. Os nomes devem ser armazenados em um vetor, e as
//idades em um outro vetor. Depois, mostrar na tela o nome da pessoa
//mais velha.

Var

 n,i,posicao,idade : inteiro
 vetI : vetor [0..19] de inteiro
 vetN : vetor [0..19] de caractere


Inicio

 n <- 0
 i <- 0
 posicao <- 0
 idade <- 0
 
 escreva("Quantas pessoas voce vai digitar? ")
 leia(n)

 para i de 0 ate n-1 faca
   escreval("Dados da ",i+1,"a pessoa: ")
   escreva("Nome: ")
   leia(vetN[i])
   escreva("Idade: ")
   leia(vetI[i])
 fimpara
 
 para i de 0 ate n-1 faca
   se vetI[i]>idade entao
     posicao <- i
     idade <- vetI[i]
   fimse
 fimpara
 escreval
 
 escreval("PESSOA MAIS VELHA: ",vetN[posicao])
 escreval("IDADE: ",vetI[posicao])

Fimalgoritmo