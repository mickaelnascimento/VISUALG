Algoritmo "EXERCICIO MEDIA IDADE"
// 



Var
// Seção de Declarações das variáveis 

  x,divisor,soma,media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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