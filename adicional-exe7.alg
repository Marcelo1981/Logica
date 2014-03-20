algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2014
// Seção de Declarações 
var
cod, quantidade:inteiro
valor, preco: real

inicio

//mostrar cardapio
escreval("cardapio:")
escreval("produto               cod           valor")
escreval("cachorro quente        100          R$1.20")
escreval("bauru                  101          R$1.30")
escreval("hamburger              102          R$1.40")

//perguntar codigo
escreval("qual codigo do produto?")
leia(cod)

//perguntar quantidade
escreval("qual a quantidade?")
leia(quantidade)


escolha cod faca
        caso 100
             preco <- 1.20
        caso 101
             preco <- 1.30
        caso 102
             preco <- 1.40

fimescolha
//calcular valor total
valor <- preco * quantidade

escreval("o valor total a receber é R$", valor)
fimalgoritmo
