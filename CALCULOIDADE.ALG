Algoritmo "CalculoIdade"

Var
   ano, nasc, idade:Inteiro


Inicio
      Escreva ("Em que ano estamos?")
      Leia(ano)
      Escreva ("Em que ano você nasceu?")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em ",ano," você terá:",idade," Anos de idade")
      Se (idade >= 21) Entao
                Escreva ("Você já atingiu a maioridade")
      Senao
                Escreva("Ainda não atingiu a maioridade")
FimSe
Fimalgoritmo
