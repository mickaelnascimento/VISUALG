Algoritmo "EXERCICIO DE SOMA DOS IMPARES"
// 
//  
//Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e
//mostre a soma dos números impares entre eles.

Var

 x,y,i,soma : inteiro


Inicio

   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   soma <- 0
   
   se x>y entao
     para i de (y+1) ate (x-1) faca

       se i mod 2 <> 0 entao
   
       soma <- soma+i
       senao
       fimse
     fimpara
   senao
     para i de (x+1) ate (y-1) faca
     
       se i mod 2 <>0 entao
     
       soma <- soma+i
       fimse
     fimpara
   fimse

   escreval("SOMA DOS IMPARES = ",soma)
   

Fimalgoritmo