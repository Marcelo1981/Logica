algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2014
// Se��o de Declara��es 
var
menorValor, maiorValor, soma, num: real
i, cont:inteiro

inicio
// Se��o de Comandos 
para i de 1 ate 5 faca
     escreva("digite um numero: ")
     leia(num)
     
     se(num > maiorValor)entao
            maiorValor <- num
     fimse

     se((num < menorValor) ou (i = 1))entao
             menorValor <- num
     fimse

     soma <- soma + num
     cont <- i
     
fimpara

escreval("menor valor", menorValor)
escreval("maior valor", maiorValor)
escreval("media", soma/cont)


fimalgoritmo
