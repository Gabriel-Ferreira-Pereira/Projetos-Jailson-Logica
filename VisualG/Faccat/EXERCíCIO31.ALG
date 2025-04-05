Algoritmo "Exercício31"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa recebe 3 valores e verifica se é possível montar
// um triângulo com eles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Será que vira um triângulo?")
   Escreval ("")
   Escreva ("Digite um número positivo: ")
   Leia(a)
   Escreval ("")
   Escreva ("Digite mais um número positivo: ")
   Leia(b)
   Escreval ("")
   Escreva ("Digite o terceiro número positivo: ")
   Leia(c)
   Escreval ("")
   se a < b + c então
      Escreva ("É possível fazer um triângulo")
   senão
      Escreva ("Os números digitados não são possíveis para um triângulo")
   fimse

Fimalgoritmo