Algoritmo "ValoresPares"
Var
   val : vetor[1..7] de inteiro
   i, totPar : inteiro
   

Inicio
   totPar <- 0
   para i <- 1 ate 7 faca
      escreva("Digite o ",i,"o valor:>> ")
      leia(val[i])
   fimpara


   para  i <- 1 ate 7 faca
      se (val[i] % 2 = 0) entao
          totPar <- totPar + 1
          escreva("Os valores PARES são: ",i)

      fimse
   fimpara
   
      escreval("O total de pares são: ",totPar)
   
Fimalgoritmo