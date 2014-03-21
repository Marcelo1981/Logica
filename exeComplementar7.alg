algoritmo "semnome"
// Função :
// Autor :
// Data : 20/03/2014
// Seção de Declarações 
var
sair: caracter
idade:real
inicio
// Seção de Comandos 

repita
      escreva("digite uma idade: ")
      leia(idade)

      
      se((idade > 4) e (idade < 8)) entao
              escreval("infantil A")
      senao
           se((idade > 7) e (idade < 11)) entao
                     escreval("infantil B")
           senao
                se((idade > 10) e (idade < 14)) entao
                          escreval("juvenil A")
                senao
                     se((idade > 13) e (idade < 18)) entao
                               escreval("juvenil B")
                     senao
                          se   (idade > 17) entao
                               escreval("adulto")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval("deseja terminar? digite 'sim' ou 'nao'")
      leia(sair)
ate(sair = "sim")

fimalgoritmo
