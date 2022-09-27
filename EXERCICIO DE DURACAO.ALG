Algoritmo "EXERCICIO DE DURAÇAO"




Var

   resto,duracao,segundos,minutos,horas : inteiro


Inicio

      Escreva("Digite o valor em segundos: ")
      Leia(duracao)
      escreval
      horas <- duracao\3600
      resto <- duracao mod 3600
      minutos <- resto\60
      segundos <- resto mod 60
      Escreval(horas,":",minutos,":",segundos)

Fimalgoritmo