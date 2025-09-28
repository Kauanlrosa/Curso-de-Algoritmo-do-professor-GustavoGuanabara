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

      Se (IMC >=17) e (IMC <18.5) Entao
         Escreva("Você está abaixo do peso")
      SeNao
      
      Se (IMC <17) Entao
         Escreva("Você está muito abaixo do peso")
      Senao

      Se (IMC >=25) e (IMC < 30) Entao
         Escreva("Você está com sobrepeso")
      Senao
      
      Se (IMC >=30) e (IMC <35) Entao
         Escreva("Você está com obesidade")
      Senao
      
      Se (IMC >=35) e (IMC <40) Entao
         Escreva("Você está com Obesidade Severa")
      Senao
         Escreva("Você está com Obesidade Mórbida")
      Fimse
         FimSe
      FimSe
         FimSe
      FimSe
         FimSe
      FimSe





Fimalgoritmo