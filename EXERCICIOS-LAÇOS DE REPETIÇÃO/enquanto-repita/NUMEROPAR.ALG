Algoritmo "NumeroPar"

Var
   C, N, totDiv : inteiro

Inicio
   C <- 1
   totDiv <- 0
   escreva("Digite um n�mero:> ")
   leia(N)

   repita
      se ( N mod C = 0) entao
         totDiv <- totDiv + 1
      fimse
      C <- C + 1
   ate (C > N)

   se (totDiv = 2) entao
      escreval("O valor de ",N," � par")
   senao
      escreval("O valor de ",N," n�o � par")
   fimse

Fimalgoritmo