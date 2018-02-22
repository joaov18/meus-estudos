algoritmo "Aumento de salario"

var
salario, novo_salario, aumento:real

inicio

escreval("Qual o seu salario minimo?")
   leia(salario)

escreval("O seu salario é: ",salario)

se (salario <= 280.00) entao
      novo_salario <- salario *20/100 + salario
      aumento <- salario *20/100
      escreval("O aumento foi de 20%. ")
      escreval("O valor de aumento foi: ",aumento)
fimse

se (salario > 280.00) e (salario < 700.00) entao
      novo_salario <- salario *15/100 + salario
      aumento <- salario *15/100
      escreval("O aumento foi de 15%. ")
      escreval("O valor de aumento foi: ",aumento)
fimse

se (salario > 700.00) e (salario < 1500.00) entao
      novo_salario <- salario *10/100 + salario
      aumento <- salario *10/100
      escreval("O aumento foi de 10%. ")
      escreval("O valor de aumento foi: ",aumento)
fimse

se (salario >= 1500.00) entao
      novo_salario <- salario *5/100 + salario
      aumento <- salario *5/100
      escreval("O aumento foi de 5%. ")
      escreval("O valor de aumento foi: ",aumento)
fimse

escreval("O seu salario apos o aumento é: ",novo_salario)

fimalgoritmo

