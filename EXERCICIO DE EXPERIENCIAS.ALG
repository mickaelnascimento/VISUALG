Algoritmo "EXERCICIO DE EXPERIENCIAS"
// 
//  
//Maria acabou de iniciar seu curso de gradua??o na faculdade de medicina e
//precisa de sua ajuda para organizar os experimentos de um laborat?rio o qual
//ela ? respons?vel. Ela quer saber no final do ano, quantas cobaias foram
//utilizadas no laborat?rio e o percentual de cada tipo de cobaia utilizada.
//Este laborat?rio em especial utiliza tr?s tipos de cobaias: sapos, ratos e
//coelhos. Para obter estas informa??es, ela sabe exatamente o n?mero de
//experimentos que foram realizados, o tipo de cobaia utilizada e a quantidade
//de cobaias utilizadas em cada experimento. Fa?a um programa que leia um
//valor inteiro N que indica os v?rios casos de teste que vem a seguir.
//Cada caso de teste cont?m um inteiro que representa a quantidade de cobaias
//utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo de cobaia
//(R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total
//de cada tipo de cobaia utilizada e o percentual de cada uma em rela??o ao
//total de cobaias utilizadas, sendo que o percentual deve ser apresentado
//com dois d?gitos ap?s o ponto.

Var

 c,r,s,q,n,i,total : inteiro
 x : caractere
 perC,perR,perS : real

Inicio


 c <- 0
 r <- 0
 s <- 0
 q <- 0
 n <- 0
 i <- 0
 total <- 0
 perC <- 0
 perR <- 0
 perS <- 0
 x <- ""
 
 escreva("Quantos casos de teste serao digitados? ")
 leia(n)
 
 para i de 1 ate n faca
 
 escreva("Quantidade de cobaias: ")
 leia(q)
 escreva("Tipo de cobaia: ")
 leia(x)
 
 se (x="c") entao
   c <- c+q
   total <-total+q
 senao
   se (x="r") entao
     r <- r+q
     total <-total+q
   senao
     se (x="s") entao
       s <- s+q
       total <-total+q
     senao
       escreval("resposta invalida, tente R para Rato, S para Sapo e C para Coelho")
       n <- n-1
     fimse
   fimse
 fimse
 fimpara
 escreval
 
 perC <- (c/total)*100
 perR <- (r/total)*100
 perS <- (s/total)*100
 
 escreval("RELATORIO FINAL DE ",n," TESTES:")
 //em caso de erro na digitacao da especie, ? retirado 1 da contagem de testes
 escreval("Total: ",total," cobaias")
 escreval("Total de Coelhos: ",c)
 escreval("Total de Ratos: ",r)
 escreval("Total de Sapos: ",s)
 escreval("Percentual de Coelhos: ",perC:3:2)
 escreval("Percentual de Ratos: ",perR:3:2)
 escreval("Percentual de Sapos: ",perS:3:2)
 

Fimalgoritmo