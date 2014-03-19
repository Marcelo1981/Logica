algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2014
// Seção de Declarações 
var

nota1, nota2, nota3, media:real
inicio
// Seção de Comandos 
//receba nota 1
escreva("digite nota 1 de (0 a 10): ")
leia (nota1)
//receba nota 2
escreva("digite nota 2 de (0 a 10): ")
leia (nota2)
//receba nota 3
escreva("digite nota 3 de (0 a 10): ")
leia (nota3)

//soma ttres notas e divida por tres para ter a meia
media <- (nota1 + nota2 + nota3)/3

se(media > 6) entao
         escreval("aprovado")
senao
     escreval("reprovado")
fimse
fimalgoritmo
