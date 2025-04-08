Algoritmo "Exercício4h"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega 5 números e verifica qual deles é maior e qual é o menor
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   numero4: inteiro
   numero5: inteiro
   maior: inteiro
   menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Maior ou Menor")
   Escreval ("")
   Escreva ("Digite um número inteiro: ")
   Leia (numero1)
   maior<- numero1
   menor<- numero1
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (numero2)
   se numero2 > maior então
      maior<- numero2
   senão
      menor<- numero2
   fimse
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (numero3)
   se numero3 > maior então
      maior<- numero3
   senão
      menor<- numero3
   fimse
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (numero4)
   se numero4 > maior então
      maior<- numero4
   senão
      menor<- numero4
   fimse
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (numero5)
   se numero5 > maior então
      maior<- numero5
   senão
      menor<- numero5
   fimse
   Escreval ("")
   Escreva ("O maior entre os 5 números é: ", maior)
   Escreval ("")
   Escreva ("O menor entre os 5 números é: ", menor)


Fimalgoritmo