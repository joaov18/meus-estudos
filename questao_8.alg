algoritmo "semnome"
// Função :
// Autor :
// Data : 26/2/2018
// Seção de Declarações
var
p1, p2, p3:caractere
pre1, pre2, pre3:inteiro
inicio
escreval("Qual o nome desse produto ?")
   leia(p1)

escreval("Qual o valor desse ",p1," ?")
   leia(pre1)

escreval("Qual o nome desse outro produto ?")
   leia(p2)
   
escreval("Qual o valor desse ",p2," ?")
   leia(pre2)

escreval("Qual o nome do ultimo produto ?")
   leia(p3)
   
escreval("Qual o valor desse " ,p3," ?")
leia(pre3)

se (pre1 < pre2) e (pre1 < pre3) entao
   escreval("O produto mais barato e ",p1," que custa",pre1)
fimse

se (pre2 < pre1) e (pre2 < pre3) entao
   escreval("O produto mais barato e ",p2," que custa",pre2)
fimse

se (pre3 < pre1) e (pre3 < pre2) entao
   escreval("O produto mais barato e ",p3," que custa",pre3)
fimse
fimalgoritmo
