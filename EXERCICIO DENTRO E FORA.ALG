Algoritmo "EXERCICIO DENTRO E FORA"
// 
//  
//Leia um valor inteiro N. Este valor ser? a quantidade de valores inteiros X
//que ser?o lidos em seguida. Mostre quantos destes valores X est?o dentro
//do intervalo [10,20] e quantos est?o fora do intervalo.

Var


 x,dentro,fora,n,i : inteiro


Inicio

 x <-0
 i <-0
 n <-0
 
 escreva("Quantos numeros voce vai digitar? ")
 leia(x)
 
 para i de 1 ate x faca
 
 leia(n)
 
 se (n>=10) e (n<=20) entao

  dentro <- dentro+1
  
  senao
  
   fora <- fora+1
   
  fimse
  fimpara
   
   escreval(dentro," DENTRO")
   escreval(fora," FORA")




Fimalgoritmo