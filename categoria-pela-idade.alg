algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 18/03/2014
// Se��o de Declara��es
var
idade:inteiro
inicio
// Se��o de Comandos

escreva("informe sua idade: ")
leia(idade)

se((idade > 4) e (idade < 8)) entao
   escreva("infantil A")

senao
   se ((idade > 7) e (idade < 11)) entao
      escreva("infantil B")

   senao
      se ((idade > 10) e (idade < 14)) entao
         escreva("juvenil A")

      senao
         se ((idade > 13) e (idade < 18)) entao
            escreva("juvenil B")

         senao
            escreva("adulto")
         fimse
      fimse
   fimse
fimse
fimalgoritmo

