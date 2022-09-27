Algoritmo "Resolução Exercicio do Terreno"



Var

   Largura,Comprimento,ValorMetro : real
   Area,ValorTerreno : real
   

Inicio

      Escreva("Digite a largura do terreno: ")
      leia(Largura)
      Escreva("Digite o comprimento do terreno: ")
      leia(Comprimento)
      Escreva("Digite o Valor do metro quadrado do terreno: ")
      leia(ValorMetro)
      Escreval
      Escreval("DADOS DO TERRENO")
      Escreval
      Area <- Largura*Comprimento
      Escreval("Area do terreno = ", Area:8:2,"m²")
      Escreval
      ValorTerreno <- Area*ValorMetro
      Escreval("Valor do terreno = R$ ", ValorTerreno:8:2)
      

Fimalgoritmo