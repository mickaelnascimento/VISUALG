Algoritmo "EXERCICIO DE BHASKARA"




Var

  a,b,c,x1,x2,delta : real
   raizDelta: real


Inicio

      Escreva("Digite o coeficiente A: ")
      leia(a)
      escreval
      Escreva("Digite o coeficiente B: ")
      leia(b)
      escreval
      Escreva("Digite o coeficiente C: ")
      leia(c)
      escreval
      delta <- (exp(b,2)-4*a*c)
      se((a=0) ou (delta<0)) entao
        Escreval("Esta equacao nao possui raizes reais")
      senao
       raizDelta <- raizQ(delta)
        x1 <- ((-b)+raizdelta))/(2*a)
        x2 <- ((-b)-raizDelta))/(2*a)
        Escreva("O valor de x1 é = ",x1:8:4)
        Escreval
        Escreva("O valor de x2 é = ",x2:8:4)
      fimse

Fimalgoritmo