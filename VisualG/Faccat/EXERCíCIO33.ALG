Algoritmo "Exercício33"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe dois números e diz se são iguais ou se um é maior que
// o outro
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("É maior, menor ou igual?")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite um segundo número: ")
   Leia (numero2)
   se numero1 = numero2 então
      Escreval ("Os números são iguais")
   senão
      se numero1 > numero2 então
         Escreval ("O primeiro é maior")
      senão
         EscrevaL ("O segundo é maior")
      fimse
   fimse

Fimalgoritmo