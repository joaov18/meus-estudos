algoritmo "Triangulo"

var
l1, l2, l3:inteiro
inicio

  escreval("Digite os lados do tri�ngulo.")
      leia(l1,l2,l3)

se (l1 <> l2) e (l1 <> l3) e (l2 <> l1) e (l2 <> l3) e (l3 <> l1) e (l3 <> l2)entao
   escreval(" Tri�ngulo Escaleno.")
senao

se (l1 = l2) e (l1 = l3) e (l2 = l1) e (l2 = l3) e (l3 = l1) e (l3 = l2) entao
   escreval(" Tri�ngulo equil�tero.")
senao

se (l1 = l2) ou (l1 <> l2) ou (l1 = l3) ou (l1 <> l3) ou (l2 = l1) ou (l2 <> l1) ou (l2 = l3) ou (l2 <> l3) ou (l3 = l1) ou (l3 <> l1) ou (l3 = l2) ou (l3 <> l2)entao
   escreval(" Tri�ngulo Is�sceles.")

fimse
fimse
fimse

fimalgoritmo
