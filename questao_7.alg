algoritmo "semnome"
// Função :
// Autor :
// Data : 26/2/2018
// Seção de Declarações 
var
maior, menor, a, b, c:inteiro
inicio
escreval("Digite três numeros seguidos por enter")
leia(a,b,c)

se (a <> b) e (a <> c) e (b <> c) entao
   se (a > b) e (a > c) entao
      maior <- a
         se (b > c) entao
            menor <- c
         senao
            menor <- b
         fimse
      fimse

      se (b > a) e (b > c) entao
       maior <- b
       se (a < c) entao
          menor <- c
       senao
        menor <- a
       fimse
      fimse
      
      se (c > a) e (c > b) entao
         maior <- c
         se (a > b) entao
            menor <- b
         senao
            menor <- a
         fimse
      fimse
escreval("O maior e ",maior," e o menor e ",menor)
senao
escreval("Não pode haver numero repeditos")
fimse
fimalgoritmo
