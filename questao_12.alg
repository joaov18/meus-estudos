algoritmo "Trabalho"

var
horas, mes, total, outro_total, dez_total, ir_total, inss_total, fgts_total:real
descontos_total, final_total:real
inicio

Escreval("Qual o valor da sua hora trabalhada ? ")
      leia(horas)

escreval("Quantas horas voce trabalha por mes? ")
      leia(mes)
      
escreval()

total <- (horas * mes)
outro_total <- (horas * mes)
dez_total <- (horas * mes)

se (total <= 900.00) entao

      escreval(" Seu salario Bruto é  : ",total)

      escreval()


      escreval(" (-) IR (0%)          : ",ir_total)

      escreval()
      inss_total <- (total *10/100)
      escreval(" (-) INSS (10%)       : ",inss_total)

      escreval()
      fgts_total <- (total *11/100)
      escreval(" FGTS (11%)           : ",fgts_total)

      escreval()

      descontos_total <- (ir_total + inss_total)
      escreval(" Total de descontos   : ",descontos_total)

      escreval()
      final_total <- (total - descontos_total)
      escreval(" Salário Liquido      : ",final_total)
senao

se (outro_total <= 1500.00) entao

      escreval(" Seu salario Bruto é  : ",outro_total)

      escreval()

      ir_total <- (outro_total *5/100)
      escreval(" (-) IR (5%)          : ",ir_total)

      escreval()
      inss_total <- (outro_total *10/100)
      escreval(" (-) INSS (10%)       : ",inss_total)

      escreval()
      fgts_total <- (outro_total *11/100)
      escreval(" FGTS (11%)           : ",fgts_total)

      escreval()

      descontos_total <- (ir_total + inss_total)
      escreval(" Total de descontos   : ",descontos_total)

      escreval()
      final_total <- (outro_total - descontos_total)
      escreval(" Salário Liquido      : ",final_total)
senao

se (dez_total <= 2500.00) entao

      escreval(" Seu salario Bruto é  : ",dez_total)

      escreval()

      ir_total <- (dez_total *10/100)
      escreval(" (-) IR (10%)         : ",ir_total)

      escreval()
      inss_total <- (dez_total *10/100)
      escreval(" (-) INSS (10%)       : ",inss_total)

      escreval()
      fgts_total <- (dez_total *11/100)
      escreval(" FGTS (11%)           : ",fgts_total)

      escreval()

      descontos_total <- (ir_total + inss_total)
      escreval(" Total de descontos   : ",descontos_total)

      escreval()
      final_total <- (dez_total - descontos_total)
      escreval(" Salário Liquido      : ",final_total)
senao

se (total > 2500.00) entao

      escreval(" Seu salario Bruto é  : ",total)

      escreval()

      ir_total <- (total *20/100)
      escreval(" (-) IR (20%)         : ",ir_total)

      escreval()
      inss_total <- (total *10/100)
      escreval(" (-) INSS (10%)       : ",inss_total)

      escreval()
      fgts_total <- (total *11/100)
      escreval(" FGTS (11%)           : ",fgts_total)

      escreval()

      descontos_total <- (ir_total + inss_total)
      escreval(" Total de descontos   : ",descontos_total)

      escreval()
      final_total <- (total - descontos_total)
      escreval(" Salário Liquido      : ",final_total)
fimse
fimse
fimse
fimse

fimalgoritmo

