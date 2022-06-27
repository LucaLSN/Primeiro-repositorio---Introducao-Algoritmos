Algoritmo "IMPOSTO PORCENTAGEM"

Var
      VR, VIMP, TOTAL : Real

Inicio
      Escreva ("Qual valor do produto: ")
      Leia (VR)
       VIMP <- (VR*60)/100)
       TOTAL <- (VIMP+VR)
       Escreva("O valor taxado é: ",TOTAL:5:2, " com juros embutido")
       // "5:2" é para mostrar 5 casas decimais, e cortar 2 ultimas //
Fimalgoritmo