Algoritmo "EXERCICIO MEDIA IDADE"
// 



Var
// Se??o de Declara??es das vari?veis 

  x,divisor,soma,media : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   soma <- 0
   divisor <- 0
   escreval("Digite as idades:")
      leia(x)
      se x<=0 entao
      escreva("IMPOSSIVEL CALCULAR")
      senao
   enquanto x>0 faca
   soma <- soma+x
   divisor <- divisor+1
   leia(x)
   fimenquanto
   media <- soma/divisor
   escreval
   escreva("MEDIA = ",media:8:2)
   fimse



Fimalgoritmo