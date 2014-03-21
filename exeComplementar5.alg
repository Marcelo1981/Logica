algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2014
// Seção de Declarações 
var
cont, num, maiorNum:inteiro
inicio
// Seção de Comandos 

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
