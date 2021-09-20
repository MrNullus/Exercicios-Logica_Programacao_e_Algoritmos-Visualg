Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
   // Seção de Declarações das variáveis
   nome_funcio: caractere
   S_fixo, comissao, S_final, tt_v: real
   num_car_vendido:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("==============================================")
   escreval("           CALCULAR SALARIO FINAL             ")
   escreval("----------------------------------------------")
   escreval("Digite seu nome, por favor:  ")
   leia(nome_funcio)
   escreval("----------------------------------------------")
   escreval("       Olá Senhor(a), ", nome_funcio)
   escreval("----------------------------------------------")
   escreval("Digite o seu salario fixo$_$:  ")
   leia(S_fixo)
   escreval("----------------------------------------------")
   escreval("Escreva o seu total de vendas, em Reais: ")
   leia(tt_v)
   escreval("----------------------------------------------")
   escreval("Digite sua comissão, em Reais: ")
   leia(comissao)
   escreval("----------------------------------------------")
   S_final:= (num_car_vendido*comissao)+(tt_v*0.05)+S_fixo
   escreval("==============================================")
   escreval("Senhor(a) ", nome_funcio," seu salario final é de: "," R$",S_final,",00")
   escreval("==============================================")
Fimalgoritmo