algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 26/2/2018
// Se��o de Declara��es 
var
a, b, c:inteiro
inicio
escreval("Digite os numeros")
leia(a,b,c)

se (a < b) e (b <= c) entao
   escreval(c,b,a)
senao

   se (b < a) e (a <= c) entao
      escreval(c,a,b)
senao
      se (c < b) e (b <=a) entao
         escreval(a,b,c)
senao
         se (a < b) e (b <= a) entao
            escreval(c,a,b)
senao
            se (b > a) e (b <= a) entao
               escreval(a,b,c)
            fimse
         fimse
      fimse
    fimse
fimse
               
fimalgoritmo
