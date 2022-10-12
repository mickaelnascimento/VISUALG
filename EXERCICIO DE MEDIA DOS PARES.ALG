Algoritmo "EXERCICIO DE MEDIA DOS PARES"
// 
//Fazer um programa para ler um vetor de N números inteiros. Em seguida,
//mostrar na tela a média aritmética somente dos números pares lidos,
//com uma casa decimal. Se nenhum número par for digitado, mostrar
//a mensagem "NENHUM NUMERO PAR"

Var

 n,i,x,somaP : inteiro
 media : real
 vet : vetor [0..19] de inteiro


Inicio

 n <- 0
 i <- 0
 x <- 0
 somaP <- 0
 media <- 0
 
 escreva("Quantos elementos vai ter o vetor? ")
 leia(n)
 
 para i de 0 ate n-1 faca
   escreva("Digite um numero: ")
   leia(vet[i])
 fimpara

 para i de 0 ate n-1 faca
   se vet[i]% 2=0 entao
     somaP <- somaP+vet[i]
     x <- x+1
   fimse
 fimpara
 escreval
 
 se x <> 0 entao
   media <- somaP/x
   escreval("MEDIA DOS PARES = ",media:6:1)
 senao
   escreval("NENHUM NUMERO PAR")
 fimse

Fimalgoritmo