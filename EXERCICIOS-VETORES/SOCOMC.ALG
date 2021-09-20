Algoritmo "SoComC"

Var
   nome : inteiro
   cont, tot : inteiro
   soC : vetor[1..5] de caractere

Inicio
   Para cont <- 1 ate 5 faca
      escreva("Digite o nome:>> ")
      leia(nome)
      
      se(Copia(Maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soC[cont] <- nome
      fimse
   Fimpara
   
   Limpatela
   escreval("==== LISTAGEM DE NOMES =====")
   Para cont <- 1 ate 5
      escreval(soC[cont])
   Fimpara

Fimalgoritmo