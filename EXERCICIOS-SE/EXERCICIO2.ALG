Algoritmo "semnome"
// calcule o que deve ser pago por um produto
// considerando o preço normal de etiqueta
// escolha da condição de pagamento
//Condição de pagamento:
// 1 À vista em dinheiro ou cheque, recebe 10% de desconto
//	2 À vista no cartão de crédito, recebe 15% de desconto
//	3 Em duas vezes, preço normal de etiqueta sem juros 4 Em duas vezes, preço normal de etiqueta mais juros de 10%
Var
// Seção de Declarações das variáveis
   produt : caractere
   pf : real
   pe : real
   op : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("================================================")
   Escreva("   Qual seria o nome do seu produto..: ")
   Leia(produt)
   Escreva("   Digite o preço da etiqueta do produto R$: ")
   Leia(pe)
   Escreval("================================================")
   
   Escreval("  =-===-=-===========-==-=-=-=-=-===-=-=-=-=-=-=")
   Escreval("     Digite uma dessas opções para pagamento")
   Escreval("  =-===-=-===========-==-=-=-=-=-===--==-=-=-=-=")
   
   Escreval(" 1) À vista em dinheiro ou cheque, recebe 10% de desconto")
   Escreval(" 2) À vista no cartão de crédito, recebe 15% de desconto")
   Escreval(" 3) Em duas vezes, preço normal de etiqueta sem juros")
   Escreval(" 4) Em duas vezes, preço normal de etiqueta mais juros de 10%")
   Escreval("----------------------------------------------------------------")
   Timer 860
   
   Escreva("  Qual opção deseja > ")
   leia(op)
   Escreval("------------------------")
   
   Se(op = 1) Então
       pf := pe - (pe/100 * 10)
       Escreval(" +-Produto:", produt)
       Escreval(" +-Valor final: R$", pf)
       Escreval(" +-Forma de pagamento: Á vista em dinheiro ou cheque, 10% de desconto")
   Senão
        Se( op = 2) Então
            pf := pe - (pe*10/ 15)
            Escreval(" +-Produto:", produt)
            Escreval(" +-Valo final R$: ", pf)
            Escreval(" +-Forma de pagamento: Á vista em dinheiro ou cheque, 15% de desconto")
        Senão
             Se( op = 3) Então
                   Escreval("Produto:", produt)
                   pf := pe/2
                   Escreval("Valor final: 2x ", pf,", 00")
                   Escreval("Forma de pagamento: Em duas vezes, preço normal de etiqueta sem juros")
             Senão
                  Se( op = 4) Então
                       pf := pe + (pe/100 * 10)
                       Escreval(" +-Produto:", produt)
                       Escreval(" +-Valo final: R$", pf,", 00")
                       Escreval(" +-Forma de pagamento: Á vista em dinheiro ou cheque, mais juros de 10%")
                  Senão
                       Escreval("Opção invalida!")
                  Fimse
             Fimse
        Fimse
   Fimse
Fimalgoritmo