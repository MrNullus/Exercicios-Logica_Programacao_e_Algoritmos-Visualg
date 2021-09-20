Algoritmo "DetecetorDePesado"

Var
   I : Inteiro
   N,Pesado : Caractere
   P, Mai : Real

Procedimento Topo()
   inicio
      Limpatela
      escreval("- - - - - -- - - --  -- -")
      escreval("    DETECTOR DE PESADO   ")
      escreval("Maior peso até agora, ",Mai,"Kg")
      escreval("- - - - - -- - - --  -- -")
   fimProcedimento

Inicio
   Para I  <- 1 ate 5 faca
      Topo()
      escreva("Digite seu nome:> ")
      leia(N)
      escreva("Digite seu peso:> ")
      leia(P)
      se (P > Mai) entao
         Mai <- P
         Pesado <- N
      fimse
      Topo()
   Fimpara
   

   escreval("A pessoa mais pesada foi : ",Pesado,", com ",Mai,"Kg")

Fimalgoritmo