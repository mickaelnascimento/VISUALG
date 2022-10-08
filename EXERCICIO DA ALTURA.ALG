Algoritmo "EXERCICIO DA ALTURA"

//Fazer um programa para ler nome, idade e altura de N pessoas, conforme
//exemplo. Depois, mostrar na tela a altura média das pessoas, e mostrar
//também a porcentagem de pessoas com menos de 16 anos, bem como os nomes
//dessas pessoas caso houver.

Var

 n,i : inteiro
 medA,somaA,menores,percentI : real
 vetNome : vetor [0..19] de caractere
 vetIdade : vetor [0..19] de inteiro
 vetAltura : vetor [0..19] de real


Inicio

 n <-0
 i <-0
 medA <-0
 somaA <-0
 menores <-0
 percentI <-0
 
 escreva("Quantas pessoas serao digitadas? ")
 leia(n)
 
 para i de 0 ate n-1 faca
   escreval("Dados da ",i+1,"a pessoa: ")
   escreva("Nome: ")
   leia(vetNome[i])
   escreva("Idade: ")
   leia(vetIdade[i])
   escreva("Altura: ")
   leia(vetAltura[i])
   escreval
 fimpara
 
 para i de 0 ate n-1 faca
   somaA <- somaA+vetAltura[i]
 fimpara
 
 medA <- somaA/n

 para i de 0 ate n-1 faca
   se vetIdade[i] <16 entao
    menores <- menores+1
   fimse
 fimpara
 percentI <- (menores/n)*100


 escreval
 escreval("Altura média: ",medA:3:2)
 escreval("Pessoas com menos de 16 anos: ",percentI:3:2,"%")
 para i de 0 ate n-1 faca
   se vetIdade[i] <16 entao
     escreval(vetNome[i])
   fimse
 fimpara
 


Fimalgoritmo