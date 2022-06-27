algoritmo "Contador 0 a 10 usuario escolhe"
var
     contador, valor, salto : inteiro

inicio
      contador <- 0
      EscrevaL("Digite até que número devo contar:")
      Leia (valor)
      EscrevaL("Qual ordem de salto?")
      Leia (salto)
      Enquanto (contador <= valor ) faca
      EscrevaL(contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar!")
fimalgoritmo