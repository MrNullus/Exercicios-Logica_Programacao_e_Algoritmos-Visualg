Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Seção de Declarações das variáveis 
S_funcio: real
Percen_reajuste: real
N_Salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("----------INICIO DO PROGRAMA-----------")
escreva("Escreva o seu salario em Reais [somente numeros]: ")
leia(S_funcio)
escreva("Escreva qual o percentual de reajuste [somente numero]: ")
leia(Percen_reajuste)

N_Salario:= (S_funcio * (Percen_reajuste/100)) + S_funcio

escreval("=-=======         ==========       ======-=")
escreval("O salario atual é de", " R$", S_funcio,",00")
escreval("Com o reajuste de", Percen_reajuste,"%.")
escreval("O novo salario é de"," R$", N_salario,",00")
escreval("=-=======         ==========       ======-=")
Fimalgoritmo