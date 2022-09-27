Algoritmo "EXERCICIO PARES CONSECUTIVOS"

//O programa deve ler um valor inteiro X indefinidas vezes.
//(O programa irá parar quando o valor de X for igual a 0). Para cada X lido,
//imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X,
//se for par. Se o valor de entrada for 4, por exemplo, a saída deve ser 40,
//que é o resultado da operação: 4+6+8+10+12, enquanto que se o valor de
//entrada for 11, por exempo, a saída deve ser 80,
//que é a soma de 12+14+16+18+20.


Var


 a,b,c,d,x,soma : inteiro


Inicio

  escreva("Digite um numero inteiro: ")
  leia(x)
  enquanto x<>0 faca
  se x mod 2 = 0 entao
  a <- x+2
  b <- a+2
  c <- b+2
  d <- c+2
  
  soma <- a+b+c+d+x
  Escreval("SOMA= ",soma)
  escreva("Digite um numero inteiro: ")
  leia(x)
  senao
    x <-x+1
    a <- x+2
    b <- a+2
    c <- b+2
    d <- c+2
    soma <- a+b+c+d+x
    Escreval("SOMA= ",soma)
    escreva("Digite um numero inteiro: ")
    leia(x)
  fimse
  fimenquanto
  


Fimalgoritmo