Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Se��o de Declara��es das vari�veis 
S_funcio: real
Percen_reajuste: real
N_Salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("----------INICIO DO PROGRAMA-----------")
escreva("Escreva o seu salario em Reais [somente numeros]: ")
leia(S_funcio)
escreva("Escreva qual o percentual de reajuste [somente numero]: ")
leia(Percen_reajuste)

N_Salario:= (S_funcio * (Percen_reajuste/100)) + S_funcio

escreval("=-=======         ==========       ======-=")
escreval("O salario atual � de", " R$", S_funcio,",00")
escreval("Com o reajuste de", Percen_reajuste,"%.")
escreval("O novo salario � de"," R$", N_salario,",00")
escreval("=-=======         ==========       ======-=")
Fimalgoritmo