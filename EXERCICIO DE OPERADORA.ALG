Algoritmo "EXERCICIO DE OPERADORA"


 //Uma operadora de telefonia cobra R$ 50.00 por um plano básico
 //que dá direito a 100 minutos de telefone. Cada minuto que
 //exceder a franquia de 100 minutos custa R$ 2.00.
 //Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu,
 // daí mostrar o valor a ser pago.

Var

   valorBase,minutos,valorExcedente,taxa : inteiro


Inicio
     valorBase <- 50
     taxa <- 2
     
      escreva("Digite os minutos utilizados: ")
      leia(minutos)
      escreval

       Se(minutos<=100) entao
         escreval("Valor a ser pago é: R$",valorBase:8:2)
       
       senao
         se(minutos>100) entao
           valorExcedente <- (valorBase+((minutos-100)*taxa))
         escreval("Valor a ser pago é: R$",valorExcedente:8:2)
       fimse



Fimalgoritmo
