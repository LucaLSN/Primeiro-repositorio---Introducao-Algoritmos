algoritmo "ESTRUTA CONDICIONAL COMPLETA -MEDIA   "
var
   N1, N2, MEDIA : Real
inicio
   EscrevaL ("------------------------")
   EscrevaL ("ESCOLA JAVALI CANSADO")
   EscrevaL ("------------------------")
   Escreva ("Primeira Nota:")
   Leia(N1)
   Escreva ("Segunda Nota:")
   Leia(N2)
   MEDIA <- (N1+N2)/2
   Se (MEDIA <6.9) entao
      EscrevaL ("---------STATUS--------")
      EscrevaL ("MEDIA: ", MEDIA)
      EscrevaL("ALUNO REPROVADO")
      EscrevaL ("------------------------")
   Senao
     EscrevaL ("---------STATUS--------")
      EscrevaL("MEDIA: ", MEDIA)
      EscrevaL("ALUNO APROVADO")
      EscrevaL ("------------------------")
   FimSe
fimalgoritmo