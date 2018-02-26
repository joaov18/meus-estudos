algoritmo "semnome"
// Função :
// Autor :
// Data : 26/2/2018
// Seção de Declarações 
var
nota1, nota2:inteiro
aluno:caractere
media:real
inicio
escreval("Qual o nome do aluno ? ")
leia(aluno)

escreval("Qual a primeira nota ? ")
leia(nota1)

escreval("Qual a segunda nota ? ")
leia(nota2)

media <- (nota1 + nota2) /2

se (media >= 7) entao
      escreval("O aluno ",aluno," foi aprovado com a media ",media)
senao
      se (media < 7) entao
         escreval("O aluno ",aluno," foi reprovado com a media ",media)
senao
         se (media <= 10) entao
            escreval("O aluno ",aluno, " foi aprovado por distinção com a media ",media)
        fimse
   fimse
fimse
fimalgoritmo
