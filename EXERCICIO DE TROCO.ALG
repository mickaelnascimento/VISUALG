Algoritmo "EXERCICIO DE TROCO"



Var

   PrecoU,Quantidade,Pagamento,Troco : real


Inicio

      Escreva("Preço unitário do produto: ")
      Leia(PrecoU)
      Escreval
      Escreva("Quantidade comprada: ")
      Leia(Quantidade)
      Escreval
      Escreva("Dinheiro recebido: ")
      Leia(Pagamento)
      Escreval

      Troco <- Pagamento -(PrecoU*Quantidade)
      Escreval("TROCO = ",Troco:8:2)


Fimalgoritmo