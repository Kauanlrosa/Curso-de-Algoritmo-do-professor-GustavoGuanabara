Algoritmo "ExcercicioMedia"

Var
   N1, N2, M:Real





Inicio
   Escreval("--------------------------------------------------")
   Escreval("       ESCOLA JAVALI CANSADO KKKKKK               ")
   Escreval("--------------------------------------------------")
   Escreval("Primeira nota: ")
   Leia(N1)
   Escreval ("Segunda nota: ")
   Leia(N2)
   Escreval("--------------------------------------------------")
   M <- (N1+N2) / 2
   Se (M >= 9) Entao
      Escreval("Media:", M)
      Escreval("Aproveitamento A")
      Escreval("--------------------------------------------------")
   Senao
      Se (M >=7) Entao
         Escreval ("Media: ", M)
         Escreval  ("Aproveitamento B")
         Escreval ("--------------------------------------------------")
      Senao
         Se (M >=5) Entao
            Escreval ("Media: ", M)
            Escreval ("Aproveitamento C")
            Escreval ("--------------------------------------------------")
         Senao
            Se(M >=3) Entao
               Escreval("Media: ", M)
               Escreval("Aproveitamento D")
               Escreval ("--------------------------------------------------")
            Senao
              Se(M >=1) Entao
                Escreval("Media: ",M)
                Escreval("Aproveitamento E")
                Escreval ("--------------------------------------------------")
            Senao
              Escreval("Aproveitamento F - Reprovado")
                                FimSe
                                     FimSe
                                           FimSe
                                                 FimSe
                                                     FimSe






Fimalgoritmo