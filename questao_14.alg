algoritmo "Media-Aluno-faculdade"

var
N1,N2,M:real
inicio
escreval("Qual a primeira nota: ")
   leia(N1)
   
escreval("Qual a segunda nota: ")
   leia(N2)

M <- (N1 + N2) /2

se (M <= 10.0) e (M >= 9.0) entao
   escreval("Aluno Nota  A ")
   escreval("Aluno Aprovado com ",M)
senao

se (M < 9.0) e (M >= 7.5) entao
   escreval("Aluno Nota  B ")
   escreval("Aluno Aprovado com ",M)
senao

se (M < 7.5) e (M >= 4.0) entao
   escreval("Aluno Nota  C ")
   escreval("Aluno Aprovado com ",M)
senao

se (M < 6.0) e (M >= 4.0) entao
   escreval("Aluno Nota  D ")
   escreval("Aluno Reprovado com ",M)
senao

se (M < 4.0) e (M >= 0) entao
   escreval("Aluno Nota  E ")
   escreval("Aluno Reprovado com ",M)
senao

fimse
fimse
fimse
fimse
fimse
fimalgoritmo
