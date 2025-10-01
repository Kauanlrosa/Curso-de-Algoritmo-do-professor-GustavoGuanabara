Algoritmo "Exercicio02Futebol"

Var
   Gol1,Gol2, Diferenca, DifAbs:Inteiro

Inicio
      Escreval(" AVAI X FIGUEIRENSE ")
      Escreval("Quantos gols do AVAI?")
      Leia(Gol1)
      Escreval("Quantos gols do FIGUREIRENSE?")
      Leia(Gol2)
      Diferenca <- Gol1 - Gol2
      DifAbs <- Abs(Diferenca)
      Se DifAbs = 0 Entao
      Escreval("Diferença: ",Diferenca)
      Escreval("Empate")
                        Senao
                        Se DifAbs >=5 Entao
                        Escreval("Diferença: ", DifAbs)
                        Escreval("Goleada")
                                   Senao
                                   Escreval("Diferença: ", DifAbs)
                                   Escreva("Partida Normal")

                FimSe
           FimSe
Fimalgoritmo
