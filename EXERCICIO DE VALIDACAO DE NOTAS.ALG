Algoritmo "EXERCICIO DE VALIDAÇÃO DE NOTAS"



Var


  nota1,nota2,media : real


Inicio

nota1 <- 0
nota2 <- 0
media <- 0

  Escreva("Digite a primeira nota: ")
  leia(nota1)
  escreval
  
  enquanto (nota1<0) ou (nota1>10) faca
  Escreva("Valor invalido! Tente novamente: ")
  leia(nota1)
  escreval
  fimenquanto
  
  escreva("Digite a segunda nota: ")
  leia(nota2)
  escreval
  
  enquanto (nota2<0) ou (nota2>10) faca
  Escreva("Valor invalido! Tente novamente: ")
  leia(nota2)
  escreval
  fimenquanto
  
  media <- (nota1+nota2)/2
  escreva("MEDIA = ",media:8:2)
  
  


Fimalgoritmo