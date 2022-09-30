Algoritmo "EXERCICIO DE FATORIAL"


//Fazer um programa para ler um número natural N (valor máximo: 15), e
//depois calcular e mostrar o fatorial de N.


Var

 n,i,fat : inteiro


Inicio

 fat <-1
 i <-0
 n <-0

 escreva("Digite o valor de N: ")
 leia(n)

 se (n>=0) e (n<16) entao

 para i de n ate 1 passo -1 faca

  fat <- fat*i

 fimpara
 escreval("FATORIAL= ",fat)
 senao
 escreval("Numeros menores que 0 maiores que 15 nao aceitos")
 fimse
 

 

Fimalgoritmo