Algoritmo "questao4"

 Var

   a, b, c, delta : real

Inicio

   escreval("Digite 3 numeros: ")
   leia(a, b, c)
   
   delta <- Exp(b , 2) - 4 * a * c
   
   se (delta > 0) entao
      escreva("A equação tem duas raizes")
   senao
      se (delta = 0) entao
         escreva("A equação tem uma raiz")
      senao
         escreva("A equação não tem raizes")
      fimse
   fimse

Fimalgoritmo