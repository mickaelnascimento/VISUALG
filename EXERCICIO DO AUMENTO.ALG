Algoritmo "EXERCICIO DO AUMENTO"

//Uma empresa vai conceder um aumento percentual de
//sal?rio aos seus funcion?rios dependendo de quanto
//cada pessoa ganha, conforme tabela ao lado. Fazer um
//programa para ler o sal?rio de uma pessoa, da? mostrar
//qual o novo sal?rio desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.

//Sal?rio atual Aumento
//At? R$ 1000.00 - 20%
//Acima de R$ 1000.00 e at? R$ 3000.00 - 15%
//Acima de R$ 3000.00 e at? R$ 8000.00 - 10%
//Acima de R$ 8000.00 - 5%


Var

 salario,porcentagem,novoSalario,aumento : real


Inicio

  Escreva("Digite o salario da pessoa: ")
 leia(salario)
  escreval
  
  se (salario<=1000) entao
   porcentagem <- 0.2
   aumento <- salario*porcentagem
   novoSalario <- salario+aumento
   escreval("Novo salario = R$",novoSalario:8:2)
   escreval("Aumento = R$ ",aumento:8:2)
   escreval("Porcentagem = ",porcentagem*100,"%")
      senao
         se(salario>1000)e(salario<=3000) entao
         porcentagem <- 0.15
         aumento <- salario*porcentagem
         novoSalario <- salario+aumento
         escreval("Novo salario = R$",novoSalario:8:2)
         escreval("Aumento = R$ ",aumento:8:2)
         escreval("Porcentagem = ",porcentagem*100,"%")
            senao
               se(salario>3000)e(salario<=8000) entao
                  porcentagem <- 0.10
                  aumento <- salario*porcentagem
                  novoSalario <- salario+aumento
                  escreval("Novo salario = R$",novoSalario:8:2)
                  escreval("Aumento = R$ ",aumento:8:2)
                  escreval("Porcentagem = ",porcentagem*100,"%")
                     senao
                        se(salario>8000) entao
                        porcentagem <- 0.05
                        aumento <- salario*porcentagem
                        novoSalario <- salario+aumento
                        escreval("Novo salario = R$",novoSalario:8:2)
                        escreval("Aumento = R$ ",aumento:8:2)
                        escreval("Porcentagem = ",porcentagem*100,"%")
                     fimse
               fimse
         fimse
   fimse
   


Fimalgoritmo