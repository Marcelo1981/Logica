algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2014
// Seção de Declarações 
var
nome1, nome2: caracter
altura1, altura2, peso1, peso2:real
inicio
// Seção de Comandos 

//Pergunte o nome da primeira pessoa
escreva("digite nome 1° pessoa: ")
leia(nome1)
// pergunte a altura da primeira pessoa
escreva("digite altura 1° pessoa: ")
leia(altura1)
// pergunte o peso da primeira pessoa
escreva("digite peso 1° pessoa: ")
leia(peso1)

//Pergunte o nome da segunda pessoa
escreva("digite nome 2° pessoa: ")
leia(nome2)
// pergunte a altura da segunda pessoa
escreva("digite altura 2° pessoa: ")
leia(altura2)
// pergunte o peso da segunda pessoa
escreva("digite peso 2° pessoa: ")
leia(peso2)

//se a primeira pessoa e mais pesada e mais alta que a segunda pessoa faça
se((peso1 > peso2) e (altura1 > altura2)) entao
          escreval("o ", nome1, " é mais pesado e mais alto que o ", nome2)
senao
     //senao a primeira pessoa e mais pesada que a segunda pessoa
     //e a segunda pessoa mais alta que a primeira pessoa faça
     se((peso1 > peso2) e (altura1 < altura2)) entao
               escreval("o ", nome1, " é mais pesado que o ", nome2)
               escreval("o ", nome2, " é mais alto que o ", nome1)
     senao
          //senao se a segunda pessoa e mais pesada e mais alta que a primeira pessoa faça
          se((peso1 < peso2) e (altura1 < altura2)) entao
                    escreval("o ", nome2, " é mais pesado e mais alto que o ", nome1)
          senao
               //senao a segunda pessoa e mais pesada que a primeira pessoa
               //e a primeira pessoa mais alta que a segunda pessoa faça
               se ((peso1 < peso2) e (altura1 > altura2)) entao
                  escreval("o ", nome2, " é mais pesado que o ", nome1)
                  escreval("o ", nome1, " é mais alto que o ", nome2)
               fimse
          fimse
     fimse
fimse

fimalgoritmo
