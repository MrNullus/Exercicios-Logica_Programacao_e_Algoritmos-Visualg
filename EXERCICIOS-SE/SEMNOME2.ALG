Algoritmo "semnome"

Var

   n1, n2, n3,n4, n5 : inteiro

Inicio

   Escreva("Escreva o primeiro valor.: ")
   Leia(n1)
   
   Escreva("Escreva o segundo valor..: ")
   Leia(n2)
   
   Escreva("Escreva o terceiro valor.: ")
   Leia(n3)

   Escreva("Escreva o quarto valor...: ")
   Leia(n4)

   Escreva("Escreva o quinto valor...: ")
   Leia(n5)
   Escreval("-=-=-==-==-=-=-=-=-=-=-=-=--=-")

   //Saber o maior numero

   se(n1 >= n2) e (n1 >=3) e (n1 >= n4) e (n1 >= n5) entao
      Escreval("O maior n�mero: ", n1)
   senao
      se(n2 >= n1) e (n2 >=3) e (n2 >= n4) e (n2 >= n5) entao
        Escreval("O maior n�mero: ", n2)
      senao
         se(n3 >= n1) e (n3 >=2) e (n3 >= n4) e (n3 >= n5) entao
            Escreval("O maior n�mero: ", n3)
         senao
            se(n4 >= n1) e (n4 >=2) e (n4 >= n3) e (n4 >= n5) entao
               Escreval("O maior n�mero: ", n4)
            senao
               se(n5 >= n1) e (n5 >=2) e (n5 >= n3) e (n5 >= n4) entao
                  Escreval("O maior n�mero: ", n5)
               senao
               fimse
            fimse
         fimse
      fimse
   fimse
   //Saber o menor numero
   se(n1 <= n2) e (n1 <=3) e (n1 <= n4) e (n1 <= n5) entao
      Escreval("O menor n�mero: ", n1)
   senao
      se(n2 <= n1) e (n2 <=3) e (n2 <= n4) e (n2 <= n5) entao
         Escreval("O menor n�mero: ", n2)
      senao
         se(n3 <= n1) e (n3 <=2) e (n3 <= n4) e (n3 <= n5) entao
            Escreval("O menor n�mero: ", n3)
         senao
            se(n4 <= n1) e (n4 <=2) e (n4 <= n3) e (n4 <= n5) entao
               Escreval("O menor n�mero: ", n4)
            senao
               se(n5 <= n1) e (n5 <=2) e (n5 <= n3) e (n3 <= n4) entao
                  Escreval("O menor n�mero: ", n5)
               senao
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo