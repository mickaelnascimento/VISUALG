Algoritmo "EXERCICIO DE MEDIDAS"

//Fazer um programa para ler três medidas A, B e C.
//Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C


Var

   a,b,c,quadrado,triangulo,trapezio : real

Inicio

      Escreva("Digite a medida A: ")
      Leia(a)
      Escreval
      Escreva("Digite a medida B: ")
      Leia(b)
      escreval
      Escreva("Digite a medida C: ")
      Leia(c)
      escreval
      quadrado <- a*a
      triangulo <- (a*b)/2
      trapezio <- ((a+b)*c)/2
      
      Escreval("A area do quadrado é ",quadrado:8:4)
      Escreval("A area do triangulo retangulo é ",triangulo:8:4)
      Escreval("A area do trapezio é ",trapezio:8:4)

Fimalgoritmo