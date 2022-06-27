algoritmo "ESTRUTA CONDICIONAL COMPLETA   "
var
   ano, atual, idade : Inteiro
inicio
   EscrevaL ("------------------------")
   EscrevaL ("DEPARTAMENTO DE TRANSITO")
   EscrevaL ("------------------------")
   Escreva ("Ano Atual (yyyy):")
   Leia(ano)
   Escreva ("Ano de Nascimento (yyyy):")
   Leia(atual)
   idade <- (ano - atual)
   Se (idade >=18) entao
      EscrevaL ("--------- STATUS--------")
      EscrevaL("IDADE: ", idade," anos")
      EscrevaL("APTO A TIRAR CARTEIRA")
      EscrevaL ("--------- --------------"
   Senao
      EscrevaL ("--------- STATUS--------")
      EscrevaL("IDADE: ", idade," anos")
      EscrevaL("INAPTO A TIRAR CARTEIRA")
      EscrevaL ("--------- --------------"
   FimSe
fimalgoritmo