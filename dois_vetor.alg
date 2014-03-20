algoritmo "semnome"
// Função :
// Autor :
// Data : 19/03/2014
// Seção de Declarações 
var

alunos : vetor[1..3] de caracter
notas: vetor[1..3] de numerico
i : inteiro
inicio



para i de 1 ate 3 faca

       escreval("nome do aluno")
       leia(alunos[i])
       escreva("sua nota")
       leia(notas[i])
fimpara

para i de 1 ate 3 faca
     escreval("aluno ",alunos[i], " e sua nota: ", notas[i])
fimpara

fimalgoritmo
