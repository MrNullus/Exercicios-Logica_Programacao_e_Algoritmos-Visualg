Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2021
Var
// Se��o de Declara��es das vari�veis 
carro_novo: real
c_fabrica: real
porcen_distri: real
imp: real
c_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escrevaL("-----------CALCULAR CARRO NOVO---------")
escreva("Esvreva o custo de frabrica do carro: ")
leia(c_fabrica)
porcen_distri:= (c_fabrica * 28)/100
imp:= (c_fabrica * 45)/100
carro_novo:= porcen_distri + imp + c_fabrica

escreval("                                             ")
escreval("--------------+++++========++++--------------")
escrevaL("O valor do carro, ser� de R$",carro_novo,",00")
escreval("--------------+++++========++++--------------")
Fimalgoritmo