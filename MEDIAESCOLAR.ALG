Algoritmo "MediaEscolar"

Var
Nota1, Nota2, M:Real


Inicio
Escreval("----------------------------------------")
Escreval("ESCOLA DO JAVALI CANSADO KKKKKKK")
EscrevaL("----------------------------------------")
EscrevaL("Digite a primeira nota: ")
   Leia(Nota1)
 Escreva("Digite a primeira nota: ")
   Leia(Nota2)
 M <- (Nota1 + Nota2) / 2
 Se (M >=7) Entao
    Escreval("-----------------------------------------")
    Escreval("Média:", M)
    Escreval("Aluno aprovado")
    Escreva("------------------------------------------")
 Senao
    Se(M >= 5) e (M <7) Entao
         EscrevaL("-----------------------------------------")
         EscrevaL("Média: ", M)
         EscrevaL("Aluno em Recuperação")
         EscrevaL("-----------------------------------------")
 Senao
      Escreval("----------------------------------------")
      Escreval("Média:", M)
      Escreval("Aluno reprovado")
      Escreva("-----------------------------------------")
 FimSe
FimSe




Fimalgoritmo