Algoritmo "CalculoIMC"

Var
   KG,M,IMC:Real


Inicio
      Escreva("Digite seu peso(KG): ")
      Leia (KG)
      Escreva("Digite sua altura(M): ")
      Leia (M)
      IMC <- KG / (M ^ 2)
      Escreval ("Você está com um IMC de: ", IMC)
      Se (IMC >= 18.5) e (IMC < 25)   Entao
         Escreva("Parabéns, você está na faixa de peso ideal")
      SeNao
         Escreva("Você não está na faixa de peso ideal")
      FimSe





Fimalgoritmo