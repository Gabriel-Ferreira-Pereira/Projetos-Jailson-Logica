Algoritmo "Exercício4k"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega um número e verifica se ele é menor, igual ou maior que 3
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("É menor, igual ou maior que 3?")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero)
   se numero < 3 então
      Escreval ("")
      Escreva ("O número é menor que 3")
   senão
      se numero = 3 então
         Escreval ("")
         Escreva ("O número é igual a 3")
      senão
         Escreval ("")
         Escreva ("O número é maior que 3")
      fimse
   fimse

Fimalgoritmo