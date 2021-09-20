Algoritmo "Turma"

Var
   nome : vetor[1..5] de caractere
   n1 : vetor[1..5] de inteiro
   n2 : vetor[1..5] de inteiro
   m : vetor[1..5] de real
   c, tot : inteiro
   SM, MT : real

Inicio
   Para c <- 1 ate 5 faca
      escreval("==========================")
      escreval("         ALUNO ",c)
      escreval("==========================")

      escreval("--------------------------")
      escreva("Digite o nome:>> ")
      leia(nome[c])

      escreval("--------------------------")
      escreva("Digite a primeira nota:>> ")
      leia(n1[c])

      escreval("--------------------------")
      escreva("Digite a segunda nota:>> ")
      leia(n2[c])
      escreval("--------------------------")

      m[c] <- (n1[c] + n2[c])/2
      SM <- SM + m[c]
   Fimpara
   
   MT <- SM/5
   
   Limpatela

   escreval("==-= LISTAGEM DE ALUNOS =-==")
   Para c <- 1 ate 5 faca
      escreval("-------------------------------------")
      escreval("# NOME: ",nome[c]:15," | MÉDIA: ",m[c]:4:1)
      se (m[c] > MT) entao
         tot <- tot + 1
      fimse
      escreval("-------------------------------------")
   Fimpara
   
   escreval("=- Ao todo temos ", tot," alunos na sala acima da media")
   escreval("=======================================================")

Fimalgoritmo