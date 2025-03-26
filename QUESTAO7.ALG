Algoritmo "questao7"

Var

   n1, n2, n3, n4, n5, menor : real

Inicio

   escreval("Digite 5 numeros: ")
   leia(n1, n2, n3, n4, n5)
   
   menor <- n1
   
   se (n2 < menor) entao
      menor <- n2
   fimse
   
   se (n3 < menor) entao
      menor <- n3
   fimse
   
   se (n4 < menor) entao
      menor <- n4
   fimse
   
   se (n5 < menor) entao
      menor <- n5
   fimse
   
   escreval("O menor numero e: ", menor)
   
Fimalgoritmo