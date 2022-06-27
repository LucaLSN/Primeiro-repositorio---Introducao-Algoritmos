Algoritmo "CALCULAR EMPRESTIMO"


Var
    ValorDesejado, Juros, Parc, valor, ValorReal : real

Inicio
       EscrevaL ("Qual valor você deseja:")
       Leia (ValorDesejado)
       Escreva ("Quantos vezes quer dividir:")
       Leia (Parc)

          Juros <- (ValorDesejado*20)/100)
          Valor <- ((ValorDesejado+Juros)/Parc)
          ValorReal <- (ValorDesejado+Juros)
          EscrevaL ("Você vai pagar: ", ValorDesejado,"R$ com 20% de juros o total de: ",ValorReal, " sendo parcelado: ", Valor, " em ", Parc,"X")
          Escreva ("Cada parcela será no valor de:", Juros)
          

Fimalgoritmo