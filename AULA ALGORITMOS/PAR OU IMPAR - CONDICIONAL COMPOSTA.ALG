Algoritmo "PAR OU IMPAR - CONDICIONAL COMPOSTA"

Var

   Numero  , IMP, PAR : Real

Inicio
   Escreva("Digite um número:")
   Leia (Numero)
   //  IMP <- Numero%2
   // PAR <- Numero%2
   Se (Numero%2 = 0) entao
      EscrevaL ("O número digitado:",Numero," é PAR")
   Senao
      Escreva("O número digitado:", Numero, " é IMPAR")
   FimSe
Fimalgoritmo