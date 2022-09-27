Algoritmo " EXERCICIO DO COMBUSTIVEL"

 //Um posto de combustíveis deseja determinar qual de seus produtos tem a
 //preferência de seus clientes. Escreva um algoritmo para ler o tipo de
 //combustível abastecido (codificado da seguinte forma:
 //1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código
 //inválido (fora da faixa de 1 a 4) deve ser solicitado um novo código
 //(até que seja válido). O programa será encerrado quando o código informado
 //for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
 //como as quantidades de cada combustível.


Var


   a,b,c,x : inteiro

Inicio

//a <- Alcool
//b <- Gasolina
//c <- Disel

 Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia(x)
 enquanto x<>4 faca
 se x=1 entao
 a <- a+1
 senao
   se x=2 entao
   b <- b+1
   senao
     se x=3 entao
     c <- c+1
     fimse
   fimse
 fimse
 Escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia(x)
 fimenquanto
 escreval
 escreval("MUITO OBRIGADO")
 escreval("Alcool: ",a)
 escreval("Gasolina: ",b)
 escreval("Disel: ",c)

Fimalgoritmo