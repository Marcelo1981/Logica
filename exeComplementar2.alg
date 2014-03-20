algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 19/03/2014
// Se??o de Declara??es
var
soma, negativo:real
cont, i, num:inteiro
inicio
cont <- 1
//repita de 1 ate 20
para i de 1 ate 20 faca
     escreva("digite numero: ")
     leia(num)
     //quantidades de negativos
     se (num < 0)entao
           negativo <- cont
           cont <- cont + 1
     senao
          //soma dos pares positivos
          se (num mod 2 = 0) entao
             soma <- soma + num
          fimse
     fimse
fimpara
       //mostre na tela soma
       escreva("soma dos numeros pares: ", soma)
       //mostre quantidade de negativos
       escreva("quantidade de numeros negativos: ", negativo)
fimalgoritmo
