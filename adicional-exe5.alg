algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2014
// Seção de Declarações 
var

livro:inteiro
inicio
// Seção de Comandos 

 livro <- -1
 //enquanto menor nao sai
enquanto (livro < 0) faca
               // pergunte quantos livros le por mes
               escreva("quantos livros voce le por mes: ")
               leia(livro)
               //se for valor negativo motra mensagem de invalido
               se (livro < 0) entao
                  escreval("valor invalido")
               fimse
fimenquanto

//se le 10 livros ou mais faca
se(livro >= 10)entao
         escreval("excelente leitor")
senao
     //le entre 7 e 9 livros por mes
     se((livro > 6) e (livro < 10))entao
              escreval("muito bom leitor")
     senao
          //le 5 ou 6 livros por mes
          se(livro = 5) ou (livro = 6)entao
                   escreval("muito bom leitor")
          senao
               //se for 4
               se(livro = 4)entao
                        escreval("regular leitor")
               senao
                    //menor ou igual a 3
                    se(livro <= 3)
                             escreval("pessimo leitor")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
