Algoritmo " EXERCICIO DO COMBUSTIVEL"

 //Um posto de combust?veis deseja determinar qual de seus produtos tem a
 //prefer?ncia de seus clientes. Escreva um algoritmo para ler o tipo de
 //combust?vel abastecido (codificado da seguinte forma:
 //1.?lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu?rio informe um c?digo
 //inv?lido (fora da faixa de 1 a 4) deve ser solicitado um novo c?digo
 //(at? que seja v?lido). O programa ser? encerrado quando o c?digo informado
 //for o n?mero 4, devendo ent?o mostrar a mensagem "MUITO OBRIGADO", bem
 //como as quantidades de cada combust?vel.


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