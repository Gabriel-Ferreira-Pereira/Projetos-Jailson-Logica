Algoritmo "Exercício7e"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor com juros de uma conta com atraso
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valor: real
   atraso: inteiro
   taxa: real
   taxareal: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quanto eu vou pagar pelo atraso?")
   Escreval ("")
   Escreva ("Qual é o valor da conta?: ")
   Leia (valor)
   Escreval ("")
   Escreva ("Quantos dias está em atraso?: ")
   Leia (atraso)
   Escreval ("")
   Escreva ("Quanto é a taxa de atraso?: ")
   Leia (taxa)
   taxareal<- taxa / 100
   total<- valor + (valor * taxareal) * atraso
   Escreval ("")
   Escreva ("A conta de ", valor, " vai para ", total:2:2)

Fimalgoritmo