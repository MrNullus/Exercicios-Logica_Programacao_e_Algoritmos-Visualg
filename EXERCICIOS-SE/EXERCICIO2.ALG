Algoritmo "semnome"
// calcule o que deve ser pago por um produto
// considerando o pre�o normal de etiqueta
// escolha da condi��o de pagamento
//Condi��o de pagamento:
// 1 � vista em dinheiro ou cheque, recebe 10% de desconto
//	2 � vista no cart�o de cr�dito, recebe 15% de desconto
//	3 Em duas vezes, pre�o normal de etiqueta sem juros 4 Em duas vezes, pre�o normal de etiqueta mais juros de 10%
Var
// Se��o de Declara��es das vari�veis
   produt : caractere
   pf : real
   pe : real
   op : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("================================================")
   Escreva("   Qual seria o nome do seu produto..: ")
   Leia(produt)
   Escreva("   Digite o pre�o da etiqueta do produto R$: ")
   Leia(pe)
   Escreval("================================================")
   
   Escreval("  =-===-=-===========-==-=-=-=-=-===-=-=-=-=-=-=")
   Escreval("     Digite uma dessas op��es para pagamento")
   Escreval("  =-===-=-===========-==-=-=-=-=-===--==-=-=-=-=")
   
   Escreval(" 1) � vista em dinheiro ou cheque, recebe 10% de desconto")
   Escreval(" 2) � vista no cart�o de cr�dito, recebe 15% de desconto")
   Escreval(" 3) Em duas vezes, pre�o normal de etiqueta sem juros")
   Escreval(" 4) Em duas vezes, pre�o normal de etiqueta mais juros de 10%")
   Escreval("----------------------------------------------------------------")
   Timer 860
   
   Escreva("  Qual op��o deseja > ")
   leia(op)
   Escreval("------------------------")
   
   Se(op = 1) Ent�o
       pf := pe - (pe/100 * 10)
       Escreval(" +-Produto:", produt)
       Escreval(" +-Valor final: R$", pf)
       Escreval(" +-Forma de pagamento: � vista em dinheiro ou cheque, 10% de desconto")
   Sen�o
        Se( op = 2) Ent�o
            pf := pe - (pe*10/ 15)
            Escreval(" +-Produto:", produt)
            Escreval(" +-Valo final R$: ", pf)
            Escreval(" +-Forma de pagamento: � vista em dinheiro ou cheque, 15% de desconto")
        Sen�o
             Se( op = 3) Ent�o
                   Escreval("Produto:", produt)
                   pf := pe/2
                   Escreval("Valor final: 2x ", pf,", 00")
                   Escreval("Forma de pagamento: Em duas vezes, pre�o normal de etiqueta sem juros")
             Sen�o
                  Se( op = 4) Ent�o
                       pf := pe + (pe/100 * 10)
                       Escreval(" +-Produto:", produt)
                       Escreval(" +-Valo final: R$", pf,", 00")
                       Escreval(" +-Forma de pagamento: � vista em dinheiro ou cheque, mais juros de 10%")
                  Sen�o
                       Escreval("Op��o invalida!")
                  Fimse
             Fimse
        Fimse
   Fimse
Fimalgoritmo