Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
   // Se��o de Declara��es das vari�veis
   nome_funcio: caractere
   S_fixo, comissao, S_final, tt_v: real
   num_car_vendido:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("==============================================")
   escreval("           CALCULAR SALARIO FINAL             ")
   escreval("----------------------------------------------")
   escreval("Digite seu nome, por favor:  ")
   leia(nome_funcio)
   escreval("----------------------------------------------")
   escreval("       Ol� Senhor(a), ", nome_funcio)
   escreval("----------------------------------------------")
   escreval("Digite o seu salario fixo$_$:  ")
   leia(S_fixo)
   escreval("----------------------------------------------")
   escreval("Escreva o seu total de vendas, em Reais: ")
   leia(tt_v)
   escreval("----------------------------------------------")
   escreval("Digite sua comiss�o, em Reais: ")
   leia(comissao)
   escreval("----------------------------------------------")
   S_final:= (num_car_vendido*comissao)+(tt_v*0.05)+S_fixo
   escreval("==============================================")
   escreval("Senhor(a) ", nome_funcio," seu salario final � de: "," R$",S_final,",00")
   escreval("==============================================")
Fimalgoritmo