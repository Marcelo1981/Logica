algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 19/03/2014
// Se??o de Declara??es
var
soma, negativo:real
cont, i, num, acum:inteiro
inicio
cont <- 0


repita
      //usuario digita numero
      escreva("digite numero:")
      leia (num)
      //se diferente de 0 nao conta na media
      se (num <> 0) entao
         //se for par some e atualize o contador para a media
         se (num mod 2 = 0) entao
            acum <- acum + num
            cont <- cont + 1
         fimse
      fimse
//repita ate num digitado igual a 0
ate (num = 0)

escreva("media doa numeros: ", acum/cont)
fimalgoritmo
