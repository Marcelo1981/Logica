algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2014
// Seção de Declarações 
var
sair: caracter
num1, num2:real
inicio
// Seção de Comandos 

repita
      escreva("digite um numero: ")
      leia(num1)
      escreva("digite um numero: ")
      leia(num2)
      
      se(num1 = num2)entao
              escreval("numeros iguais")
      senao
           escreval("numeros diferentes")
      fimse
      
      escreva("para terminar digite 'x' ou qualquer tecla para continuar...")
      leia(sair)
ate(sair = "x")

fimalgoritmo
