Algoritmo "ExcercicioMedia"

Var
   N1, N2,M:Real



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
   Se (N1 >= 10) e (N2 > 9) Entao
      Escreval("Media:", M)
      Escreval("Aproveitamento A")
      Escreval("--------------------------------------------------")
   Senao
      Se (N1 >= 8) e (N2 > 7) Entao
         Escreval ("Media: ", M)
         Escreval  ("Aproveitamento B")
         Escreval ("--------------------------------------------------")
      Senao
         Se (N1 >= 6) e (N2 > 5) Entao
            Escreval ("Media: ", M)
            Escreval ("Aproveitamento C")
            Escreval ("--------------------------------------------------")
         Senao
            Se(N1 >= 4) e (N2 > 3) Entao
               Escreval("Media: ", M)
               Escreval("Aproveitamento D")
               Escreval ("--------------------------------------------------")
            Senao
              Se(N1 >= 2) e (N2 > 1) Entao
                Escreval("Media: ",M)
                Escreval("Aproveitamento E")
                Escreval ("--------------------------------------------------")
              Senao
               Se(N1 >= 1) e (N2 > 0) Entao
                Escreval("REPROVADO")
                                  FimSe
                                       FimSe
                                            FimSe
                                                 Fimse
                                                      FimSe
                                                           FimSe



Fimalgoritmo