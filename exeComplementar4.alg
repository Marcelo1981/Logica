algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2014
// Se��o de Declara��es 
var
cont, idade, menorId, i:inteiro
inicio
// Se��o de Comandos 

para i de 1 ate 5 faca
     escreva("digite idade: ")
     leia(idade)
     
     se(idade <= menorId) ou (i = 1) entao
              se(idade < menorId)ou (i = 1)entao
                    cont <-0
                    menorId <- idade
              fimse
              cont <- 1 + cont
     fimse

fimpara
escreva("tem ", cont, " pessoas com a menor idade que � ", menorId)
fimalgoritmo
