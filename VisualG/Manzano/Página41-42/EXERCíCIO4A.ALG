Algoritmo "Exercício4a"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega dois números e verifica qual é o maior e menor entre eles
// e mostra a diferença entre eles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   maior: inteiro
   menor: inteiro
   diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Diferença")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite outro número: ")
   Leia (numero2)
   se numero1 > numero2 então
      maior<- numero1
      menor<- numero2
   senão
      maior<- numero2
      menor<- numero1
   fimse
   diferenca<- maior - menor
   Escreval ("")
   Escreva ("A diferença entre ", maior, " e ", menor, " é de ", diferenca)


Fimalgoritmo