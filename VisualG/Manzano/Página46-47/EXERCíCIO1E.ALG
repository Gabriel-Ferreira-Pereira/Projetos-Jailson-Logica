Algoritmo "Exercício1e"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra as potencias com 3 até o expoente 15
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   expoente: inteiro
   potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia<- 1
   expoente<- 0
   Escreval ("Potência com o 3")
   Escreval ("")
   enquanto expoente <= 15 faça
      Escreval ("")
      Escreva ("3 ^", expoente, " = ", potencia)
      potencia<- potencia * 3
      expoente<- expoente + 1
   fimenquanto

Fimalgoritmo