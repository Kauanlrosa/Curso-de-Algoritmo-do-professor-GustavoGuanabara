Algoritmo "EXERCICIO FEITO, Creuza05"
Var
   Emprestimo,Juros, Parcelas, x:Real


Inicio
      Escreva("Qual é o valor do empréstimo?")
      Leia(Emprestimo)
      Juros <- Emprestimo*20/100
      Emprestimo <- Juros+Emprestimo
      Escreva ("Em quantas parcelas?")
      Leia (Parcelas)
      x <- Parcelas
      Parcelas <- Emprestimo/Parcelas
      Escreva ("Então eu vou pagar:",x, " Parcelas de:",Parcelas, " Reais")


      


Fimalgoritmo