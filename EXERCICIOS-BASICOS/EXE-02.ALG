Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Seção de Declarações das variáveis 
carro_novo: real
c_fabrica: real
porcen_distri: real
imp: real
c_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL("-----------CALCULAR CARRO NOVO---------")
escreva("Esvreva o custo de frabrica do carro: ")
leia(c_fabrica)
porcen_distri:= (c_fabrica * 28)/100
imp:= (c_fabrica * 45)/100
carro_novo:= porcen_distri + imp + c_fabrica

escreval("                                             ")
escreval("--------------+++++========++++--------------")
escrevaL("O valor do carro, será de R$",carro_novo,",00")
escreval("--------------+++++========++++--------------")
Fimalgoritmo