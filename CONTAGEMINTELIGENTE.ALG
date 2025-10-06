Algoritmo "ContagemInteligente"

Var
   I,F:Inteiro

Inicio
   EscrevaL("------------------------------")
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("------------------------------")
   Escreva("Inicio:")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   EscrevaL("------------------------------")
   EscrevaL("          CONTANDO            ")
   EscrevaL("------------------------------")
   Se (I < F) Entao
      Enquanto (I <= F) Faca
      Escreva(I,"..")
      I <- (I + 1)
   FimEnquanto
   Senao (I >= F) Entao
      Enquanto (I >= 0) Faca
      Escreva(I,"..")
      I <- I - 1
   FimEnquanto
   FimSe
Fimalgoritmo
