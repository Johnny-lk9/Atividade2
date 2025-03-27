Algoritmo "questao9"

Var
   a, b, c, delta, raiz1, raiz2 : real

Inicio
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)

   delta <- Exp(b, 2) - 4 * a * c

   se (delta > 0) entao
      raiz1 <- (-b + RaizQ(delta)) / (2 * a)
      raiz2 <- (-b - RaizQ(delta)) / (2 * a)
      escreval("As raizes são: ", raiz1, " e ", raiz2)
   senao
      Se delta = 0 entao
         raiz1 <- -b / (2 * a)
         escreval("A unica raiz e: ", raiz1)
      senao
         escreval("Nao existem raizes reais.")
      fimSe
   fimSe

Fimalgoritmo
