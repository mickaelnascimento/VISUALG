Algoritmo "EXERCICIO DE MEDIDAS"

//Fazer um programa para ler tr?s medidas A, B e C.
//Em seguida, calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a ?rea do quadrado que tem lado A
//b) a ?rea do tri?ngulo ret?ngulo que base A e altura B
//c) a ?rea do trap?zio que tem bases A e B, e altura C


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
      
      Escreval("A area do quadrado ? ",quadrado:8:4)
      Escreval("A area do triangulo retangulo ? ",triangulo:8:4)
      Escreval("A area do trapezio ? ",trapezio:8:4)

Fimalgoritmo