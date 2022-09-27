Algoritmo "EXERCICIO DO RETANGULO"



Var

  Base,Altura,Area,Perimetro,Diagonal : Real

Inicio

  Escreva("Digite o valor da Base: ")
  leia(Base)
  Escreval
  Escreva("Digite o Valor da Altura: ")
  Leia(Altura)
  Escreval
  Escreval("DADOS DO RETANGULO")
  Escreval
  Area <- Base*Altura
  Perimetro <- 2*(Base+Altura)
  Diagonal <- raizQ(exp(Base,2)+exp(Altura,2))
  
  Escreval("Valor da Area = ",Area:8:4,"m²")
  Escreval("Valor do Perimetro = ", Perimetro:8:4,"m")
  Escreval("Valor da Diagonal = ", Diagonal:8:4,"m")

Fimalgoritmo