algoritmo "Triangulo"

var
l1, l2, l3:inteiro
inicio

  escreval("Digite os lados do triângulo.")
      leia(l1,l2,l3)

se (l1 <> l2) e (l1 <> l3) e (l2 <> l1) e (l2 <> l3) e (l3 <> l1) e (l3 <> l2)entao
   escreval(" Triângulo Escaleno.")
senao

se (l1 = l2) e (l1 = l3) e (l2 = l1) e (l2 = l3) e (l3 = l1) e (l3 = l2) entao
   escreval(" Triângulo equilátero.")
senao

se (l1 = l2) ou (l1 <> l2) ou (l1 = l3) ou (l1 <> l3) ou (l2 = l1) ou (l2 <> l1) ou (l2 = l3) ou (l2 <> l3) ou (l3 = l1) ou (l3 <> l1) ou (l3 = l2) ou (l3 <> l2)entao
   escreval(" Triângulo Isósceles.")

fimse
fimse
fimse

fimalgoritmo
