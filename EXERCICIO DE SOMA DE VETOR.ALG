Algoritmo "EXERCICIO DE SOMA DE VETOR"
// 
//  
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

Var

  i,n : inteiro
  med,soma : real
  vet : vetor [0..9] de real

Inicio
  n <- 0
  i <- 0
  med <- 0
  soma <- 0
  
  escreva("Quantos numeros voce vai digitar? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
    soma <- soma+vet[i]
  fimpara
  
  med <- soma/n
  escreval
  escreva("VALORES = ")
  para i de 0 ate n-1 faca
    escreva(vet[i]," ")
  fimpara
  escreval
  escreval("SOMA = ",soma)
  escreval("MEDIA = ",med)
  
Fimalgoritmo