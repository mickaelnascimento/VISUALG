Algoritmo "EXERCICIO PAR E IMPAR"
// 
//  
//Leia um valor inteiro N. Este valor ser? a quantidade de n?meros inteiros
//que ser?o lidos em seguida. Para cada valor lido, mostre uma mensagem
//dizendo se este valor lido ? PAR ou IMPAR, e tamb?m se ? POSITIVO ou
//NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever?
//imprimir apenas NULO.

Var

 x,n,i : inteiro


Inicio

  x <-0
  n <-0
  i <-0
  
  escreva("Quantos numeros voce vai digitar? ")
  leia(x)
  
  para i de 1 ate x faca
  
  leia(n)
  
  se n=0 entao
    escreval("NULO")
  senao
    se (n mod 2=0)entao
      se n < 0 entao
        escreval("PAR NEGATIVO")
      senao
        escreval("PAR")
      fimse
    senao
      se (n mod 2<>0) entao
        se n < 0 entao
          escreval("IMPAR NEGATIVO")
        senao
          escreval("IMPAR")
        fimse
      fimse
    fimse
  fimse
  fimpara


Fimalgoritmo