Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/07/2021
Var
   // cont, nota, maior, nome
   nome,aluno10 : caractere
   cont, qt : inteiro
   nota, maior : real

Inicio
   // saber o aluno com maior nota
   cont <- 1

   escrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escrevaL("           ESCOLA DO FODE FODE           ")
   escrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escreva(" $ Quantos alunos ser�o? ")
   leia(qt)
   escreval("-------------------------")
   
   enquanto (cont <= qt) faca
      escreva(" $ Digite o nome do aluno:> ")
      leia(nome)
      escreva(" $ Qual a nota do(a) ",nome," ? ")
      leia(nota)
      escreval("-------------------------")

      se(nota > maior) entao
         maior <- nota
         aluno10 <- nome
      fimse

      cont <- cont + 1
   fimenquanto
   
   escrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   escrevaL("# O(a) aluno(a) com maior rendimento foi o(a) ", aluno10)
   escrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Fimalgoritmo