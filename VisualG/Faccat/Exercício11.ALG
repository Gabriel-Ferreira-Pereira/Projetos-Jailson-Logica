Algoritmo "MeuSal�rioReal"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o sal�rio do funcion�rio o valor da comiss�o e mais 5%
// do que le vendeu e mostrar o total de sal�rio que ele vai receber
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioB: real
   comissao: real
   carro: real
   comissaoV: real
   salarioF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calculadora do Sal�rio Total")
   Escreval ("")
   Escreval ("Digite o seu sal�rio base: ")
   Leia (salarioB)
   Escreval ("")
   Escreva ("Digite o valor da sua comiss�o: ")
   Leia (comissao)
   EscrevaL ("")
   Escreva ("Digite quantos carros voc� vendeu neste m�s: ")
   Leia (carro)
   comissaoV<- (carro * 5) / 100
   salarioF<- salarioB + comissao + comissaoV
   Escreval ("")
   Escreva ("Seu sal�rio base �: ", salarioB)
   Escreval ("")
   Escreva ("Sua comiss�o fixa �: ", comissao)
   Escreval ("")
   Escreva ("Voc� vendeu: " ,carro, "carros neste m�s")
   Escreval ("")
   Escreva ("Sua comiss�o pelas vendas �: ", comissaoV, "%")
   Escreval ("")
   Escreva ("Seu sal�rio final vai ser de: ", salarioF)

Fimalgoritmo