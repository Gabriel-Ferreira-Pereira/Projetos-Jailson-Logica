Algoritmo "Exercício4b"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe um número, se ele for positivo ele deixa passar, se for
// negativo ele o torna positivo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   ficarpositivo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Só positivo")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero)
   se numero < 0 então
      ficarpositivo<- numero * -1
      Escreval ("")
      Escreva (numero, " * -1 = ", ficarpositivo, " O número agora é positivo")
   senão
      Escreval ("")
      Escreva (" número é positivo")
   fimse

Fimalgoritmo