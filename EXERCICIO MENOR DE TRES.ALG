Algoritmo "EXERCICIO MENOR DE TRES"

  //Fazer um programa para ler tr?s n?meros inteiros.
  //Em seguida, mostrar qual o menor dentre os tr?s n?meros lidos.
  //Em caso de empate, mostrar apenas uma vez.


Var

 x,y,z : inteiro
 

Inicio

      Escreva("Digite o primeiro valor: ")
      Leia(x)
      Escreval
      Escreva("Digite o segundo valor: ")
      leia(y)
      Escreval
      Escreva("Digite o terceiro valor: ")
      leia(z)
      Escreval

      se (x<=y)e(x<=z)entao
        Escreva("O menor valor ? ",x)
      senao
        se(x>y)e(y<=z) entao
          Escreva("O menor valor ? ",y)
        senao
          Escreva("o menor valor ? ",z)
        fimse
      fimse
      

Fimalgoritmo