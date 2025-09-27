Algoritmo "DetranIdade"

Var
ano,nasc,idade:Inteiro


Inicio
Escreval("---------------------------")
Escreval("DEPARTAMENTO DE TRÂNSITO")
EscrevaL("---------------------------")
EscrevaL("Digite o ano atual (yyyy): ")
   Leia(ano)
 Escreva("Digite o ano de nascimento (yyyy): ")
   Leia(nasc)
 idade <- ano - nasc
 Se (idade >=18) Entao
    Escreval("-----STATUS------------------------------------")
    Escreval("Idade:", idade)
    Escreval("Você está apto para tirar a carteira")
    Escreva("------------------------------------------------")
 Senao
    Escreval("-----STATUS------------------------------------")
    Escreval("Idade:", idade)
    Escreval("Você ainda não está apto para tirar a carteira")
    Escreva("------------------------------------------------")
 FimSe





Fimalgoritmo