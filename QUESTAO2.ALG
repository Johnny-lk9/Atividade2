Algoritmo "questao2"

Var

   n1, n2, par : real

Inicio

   escreval("Digite 2 numeros: ")
   leia(n1, n2)
   
   par <- 0
   
   se (n1 % 2 = 0) e (n2 % 2 = 0) entao
      par <- par + 2
   senao
      se (n1 % 2 = 0) ou (n2 % 2 = 0) entao
         par <- par + 1
      fimse
   fimse
   
   escreva("A quantidade de numeros par sao: ", par)

Fimalgoritmo