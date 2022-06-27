Algoritmo "APROVEITAMENTO NOTA"

Var
   Nome : Caractere
   N1, N2, M : Real
Inicio
      EscrevaL("--------------------------")
      EscrevaL("   ESCOLA JAVALI CANSADO  ")
      EscrevaL("--------------------------")
      Escreva("Qual nome do aluno: ")
      Leia (Nome)
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota:  ")
      Leia(N2)
      M <- (N1+N2)/2
      Se (M>9) e(M<10) entao
         EscrevaL("--------------------")
                 EscrevaL("O aluno ", Nome, " possui:")
         EscrevaL("MEDIA: ",M)
         EscrevaL("APROVEITAMENTO: A")
         EscrevaL("--------------------")
      Senao
           Se (M>8) e (M<8.9) entao
         EscrevaL("--------------------")
                  EscrevaL("O aluno ", Nome, " possui:")
         EscrevaL("MEDIA: ",M)
         EscrevaL("APROVEITAMENTO: B")
         EscrevaL("--------------------")
      Senao
           Se (M>7) e (M<7.9) entao
         EscrevaL("--------------------")
                  EscrevaL("O aluno ", Nome, " possui:")
         EscrevaL("MEDIA: ",M)
         EscrevaL("APROVEITAMENTO: C")
         EscrevaL("--------------------")
      Senao
           Se (M>6) E (M<6.9) entao
         EscrevaL("--------------------")
                  EscrevaL("O aluno ", Nome, " possui:")
         EscrevaL("MEDIA: ",M)
         EscrevaL("APROVEITAMENTO: D")
         EscrevaL("--------------------")
      Senao
           Se(M>5) e (M<5.9) entao
         EscrevaL("--------------------")
                  EscrevaL("O aluno ", Nome, " possui:")
         EscrevaL("MEDIA: ",M)
         EscrevaL("APROVEITAMENTO: E")
         EscrevaL("--------------------")
      Senao
         EscrevaL("--------------------")
                  EscrevaL("O aluno ", Nome, " possui:")
         EscrevaL("MEDIA: ",M)
         EscrevaL("APROVEITAMENTO: F")
         EscrevaL("--------------------")
           
             FimSe
                  FimSe
                       FimSe
                            FimSe
                                 Fimse

Fimalgoritmo