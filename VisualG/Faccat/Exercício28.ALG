Algoritmo "OlhaoMaior"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe três valores e revela qual deles é o maior
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numeroI: real
   numeroII: real
   numeroIII: real
   maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é o maior?")
   Escreval ("")
   Escreva ("Digite um número:")
   Leia (numeroI)
   Escreval ("")
   Escreva ("Digite o segundo número:")
   Leia (numeroII)
   Escreval ("")
   Escreva ("Digite o terceiro número:")
   Leia (numeroIII)
   maior:= numeroI
   Escreval ("")
   se numeroII > maior então
      maior:= numeroII
   fimse
   se numeroIII > maior então
      maior:= numeroIII
   fimse
   Escreva ("O maior número é: ", maior)


Fimalgoritmo