Algoritmo "CadastroMaterias"
// # Criar um cadastro de materias em forma de relatorio
// # DADOS A SEREM OBTIDOS E IMPRIMIDOS DAS MATERIAS:
//- Nome da Disciplina
//- N�mero de Alunos Matriculados
//- Fr�quencia de aprova��o
//- Nota minima para Aprova��o do aluno
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

      escreva(" $ Quantos alunos est�o matriculados? ")
      leia(totAlunoM)
      escreva(" $ Qual a fr�quencia de aprova��o? ")
      leia(freqAprova)
      escreva(" $ Qual a nota m�nima de aprova��o do aluno? ")
      leia(notaAprova)
      escreval("- -- - - - -- - - -- - - -- - - - -- - --  -")
      
      escreval("==----== Disciplina Cadastrada! ====---===")
      escreval(" # NOME DA DISCIPLINA : ",nomeDiscpl)
      escreval(" # N�MERO DE ALUNOS MATRICULADOS : ",totAlunoM)
      escreval(" # FR�QUENCIA DE Aprova��o : ",freqAprova,"%")
      escreval(" # NOTA M�NIMA DE APROVA��O DO ALUNO : ",notaAprova)
      escreval("==----==      ----------       ====---====")

   fimenquanto

   escreva("===== PROGRAMA ENCERRADO =======")
Fimalgoritmo