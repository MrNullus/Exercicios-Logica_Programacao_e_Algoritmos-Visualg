Algoritmo "CadastroMaterias"
// # Criar um cadastro de materias em forma de relatorio
// # DADOS A SEREM OBTIDOS E IMPRIMIDOS DAS MATERIAS:
//- Nome da Disciplina
//- Número de Alunos Matriculados
//- Frêquencia de aprovação
//- Nota minima para Aprovação do aluno
// # Flag para parada "fim"

Var
   nomeDiscpl  : caracter
   totAlunoM : inteiro
   freqAprova, notaAprova  : real

Inicio
   escreval("====== PROGRAMA INICIADO  ======")
   escreval(" *Para encerrar o programa digite, fim")
   
   enquanto (verdadeiro) faca
      escreval("- -- - - - -- - - -- - - - - -- - - -- - - -")
      escreva(" $ Qual o nome da discipina? ")
      leia(nomeDiscpl)

      se (Minusc(nomeDiscpl) = "fim") entao
         interrompa
      fimse

      escreva(" $ Quantos alunos estão matriculados? ")
      leia(totAlunoM)
      escreva(" $ Qual a frêquencia de aprovação? ")
      leia(freqAprova)
      escreva(" $ Qual a nota mínima de aprovação do aluno? ")
      leia(notaAprova)
      escreval("- -- - - - -- - - -- - - -- - - - -- - --  -")
      
      escreval("==----== Disciplina Cadastrada! ====---===")
      escreval(" # NOME DA DISCIPLINA : ",nomeDiscpl)
      escreval(" # NÚMERO DE ALUNOS MATRICULADOS : ",totAlunoM)
      escreval(" # FRÉQUENCIA DE Aprovação : ",freqAprova,"%")
      escreval(" # NOTA MÍNIMA DE APROVAÇÃO DO ALUNO : ",notaAprova)
      escreval("==----==      ----------       ====---====")

   fimenquanto

   escreva("===== PROGRAMA ENCERRADO =======")
Fimalgoritmo