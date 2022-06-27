algoritmo "Contador 0 a 10 usuario escolhe complexo"
var
     contador, valor, salto : inteiro

inicio
      contador <- 0
      EscrevaL("Digite até que número devo contar:")
      Leia (valor)
      EscrevaL("Qual ordem de salto?")
      EscrevaL("Digite [1] para pular na ordem 1")
      EscrevaL("Digite [2] para pular na ordem 2")
      EscrevaL("Digite [3] para pular na ordem 5")
      EscrevaL("Digite [4] para pular na ordem 10")
      Leia(salto)
      Escolha salto
               Caso 1
                    Salto <- 1
               Caso 2
                    Salto <- 2
               Caso 3
                    Salto <- 5
               Caso 4
                    Salto <-10
               FimEscolha
               
      Enquanto (contador <= valor ) faca
      EscrevaL(contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL("Terminei de contar!")
fimalgoritmo