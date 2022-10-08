Algoritmo "EXERCICIO DE MAIOR POSICAO"
// 
//  
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior número do vetor
//(supor não haver empates). Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).

Var

 n,i : inteiro
 maior,posicao : real
 vet : vetor [0..19] de real


Inicio

 n <- 0
 i <- 0
 maior <- 0
 posicao <- 0
 
 escreva("Quanto numeros voce vai digitar? ")
 leia(n)
 
 para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
 fimpara
 escreval
 
 para i de 0 ate n-1 faca
   se vet[i]>maior entao
     maior <- vet[i]
     posicao <- i
   fimse
 fimpara
 
 escreval("MAIOR VALOR = ",maior)
 escreval("POSICAO DO MAIOR VALOR = ",posicao)

Fimalgoritmo