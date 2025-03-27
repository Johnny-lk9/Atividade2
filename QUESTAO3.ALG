Algoritmo "questao3"

Var

   n1, n2, n3, maior, menor, soma : real

Inicio

   escreval("Digite 3 numeros: ")
   leia(n1, n2, n3)
   
   se (n1 > n2 e n3) entao
      maior <- n1
   senao
      se (n2 > maior) entao
         maior <- n2
      senao
         maior <- n3
      fimse
   fimse
   
   se (n1 < n2 e n3) entao
         menor <- n1
   senao
      se (n2 < n1 e n3) entao
         menor < n2
      senao
         menor <- n3
      fimse
   fimse
   
   soma <- maior + menor
   
   escreva("A soma do maior e do menor numero é: ", soma)
   
Fimalgoritmo
