Algoritmo "questao6"

Var
   a, b, c : real

Inicio
   escreval("Digite 3 números: ")
   leia(a, b, c)

   se (a >= b) e (b >= c) entao
      escreval("Numero: ", 1)
   senao
      se (c >= b) e (b >= a) entao
         escreval("Numero: ", -1)
      senao
         escreval("Numero: ", 0)
      fimse
   fimse

Fimalgoritmo