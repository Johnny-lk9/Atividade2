Algoritmo "questao1"

Var

   n1, n2, n3 : real

Inicio

   escreval("Digite 3 numeros: ")
   leia(n1, n2, n3)
   
   se (n1 >= n2) e (n1 >= n3) entao
      escreva("O maior e: ", n1)
   senao
      se (n2 >= n1) e (n2 >= n3) entao
         escreva("O maior e: ", n2)
      senao
         escreva("O maior e: ", n3)
      fimse
   fimse

Fimalgoritmo
