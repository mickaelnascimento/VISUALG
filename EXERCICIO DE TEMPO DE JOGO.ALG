Algoritmo "EXERCICIO DE TEMPO DE JOGO"
//



Var

  inicial,final,total : real


Inicio

  Escreva("Hora inicial: ")
  leia(inicial)
  escreval
  Escreva("Hora final: ")
  leia(final)
  escreval
  
  se(inicial>=final) entao
     total <- ((24-inicial)+final)
     escreval("O JOGO DUROU ",total," HORA(S)")
     
  senao
    total <- (final-inicial)
    escreval("O JOGO DUROU ",total," HORA(S)")
  fimse


Fimalgoritmo