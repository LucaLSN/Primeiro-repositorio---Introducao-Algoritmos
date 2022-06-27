Algoritmo "semnome"

Var
   peso, altura, IMC : Real

Inicio
   Escreva("Digite seu peso atual: ")
   Leia (peso)
   Escreva ("Agora digite sua altura: ")
   Leia (altura)
   IMC <- (peso/(altura^2))
   EscrevaL("IMC: ", IMC:5:2)
   Se (IMC>=18.5) e (IMC<25) entao
   Escreva ("Parabéns!Você está no seu peso ideal")
   Senao
   Escreva ("Você não está na faixa de peso ideal")
   FimSe
Fimalgoritmo