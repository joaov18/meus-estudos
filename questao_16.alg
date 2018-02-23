algoritmo "Equação do 2 grau"

var
   a, b, c, delta, x1, x2: real
inicio
   escreva("a = ")
   leia(a)
   escreva("b = ")
   leia(b)
   escreva("c = ")
   leia(c)

   delta <- b^2 - 4 * a * c

   se(delta < 0) entao
      escreval("DELTA = ", delta)
      escreva("Não existem raízes reais!")
   senao
      se(delta = 0) entao
         x1 <- -b/(2*a)
         escreval("DELTA = ", delta)
         escreval("x' = x'' = ", x1:6:2)
      senao
         x1 <- (-b - raizq(delta)) / (2 * a)
         x2 <- (-b + raizq(delta)) / (2 * a)
         escreval("x' = ", x1:6:2)
         escreval("x'' = ", x2:6:2)
      fimse
   fimse
fimalgoritmo
