Algoritmo "EXERCICIO DE TROCO VERIFICADO"




Var

   valorP,quantidade,precoTotal,pagamento,troco : real


Inicio

      Escreva("Digite o valor unitario do produto: ")
      leia(valorP)
      Escreval
      Escreva("Digite a quatidade de produtos: ")
      leia(quantidade)
      escreval
      escreva("Digite o valor recebido: ")
      leia(pagamento)
      escreval
      
       precoTotal <- valorP*quantidade
      
      se(pagamento>=precoTotal) entao
        troco <- pagamento-precoTotal
      
        Escreva("Troco = R$",troco:8:2)

      senao
        troco <- precoTotal-pagamento
       
        Escreva("DINHEIRO INSUFICIENTE. FALTAM: R$",troco:8:2)

      fimse
      escreval

Fimalgoritmo