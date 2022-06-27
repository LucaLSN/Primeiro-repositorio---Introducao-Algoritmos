algoritmo "Contador Inteligente"
var
cont, F, I: Inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("--------------------")
      Escreva("INICIO:")
      Leia (I)
      Escreva("FIM: ")
      Leia (F)
      EscrevaL("----------")
      EscrevaL("CONTANDO")
      EscrevaL("----------")
      
 Se (F > I) entao
      cont <- I
      Enquanto (cont <= F) faca
               Escreva (cont,"..")
               cont <- cont + 1
      FimEnquanto
 Senao
      cont <- I
      Enquanto (cont >= F) faca
               Escreva (cont, "..")
               cont <- cont - 1
      FimEnquanto
     FimSe

fimalgoritmo