Algoritmo "EXERCICIO DE MAIOR POSICAO"
// 
//  
//Fa?a um programa que leia N n?meros reais e armazene-os em um vetor.
//Em seguida, mostrar na tela o maior n?mero do vetor
//(supor n?o haver empates). Mostrar tamb?m a posi??o do maior elemento,
//considerando a primeira posi??o como 0 (zero).

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