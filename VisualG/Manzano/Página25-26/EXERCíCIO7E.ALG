Algoritmo "Exerc�cio7e"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o valor com juros de uma conta com atraso
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: real
   atraso: inteiro
   taxa: real
   taxareal: real
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quanto eu vou pagar pelo atraso?")
   Escreval ("")
   Escreva ("Qual � o valor da conta?: ")
   Leia (valor)
   Escreval ("")
   Escreva ("Quantos dias est� em atraso?: ")
   Leia (atraso)
   Escreval ("")
   Escreva ("Quanto � a taxa de atraso?: ")
   Leia (taxa)
   taxareal<- taxa / 100
   total<- valor + (valor * taxareal) * atraso
   Escreval ("")
   Escreva ("A conta de ", valor, " vai para ", total:2:2)

Fimalgoritmo