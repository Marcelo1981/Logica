algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 20/03/2014
// Se��o de Declara��es 
var
cont, num, maiorNum:inteiro
inicio
// Se��o de Comandos 

enquanto cont < 10 faca
         escreva("digite numero: ")
         leia(num)
         
         se(num > maiorNum)entao
                maiorNum <- num
         fimse
         cont <- cont + 1
fimenquanto

escreva("maior numero digitado", maiorNum)
fimalgoritmo
