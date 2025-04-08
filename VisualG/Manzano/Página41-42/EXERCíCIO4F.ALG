Algoritmo "Exercício4f"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega 3 números e identifica qual é a ordem crescente entre eles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   a: real
   b: real
   c: real
   maior: real
   medio: real
   menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite outro número: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite outro número: ")
   Leia (c)
   se (a > b) e (a > c) e (b > c) então
      maior<- a
      medio<- b
      menor<- c
   senão
      se (a > b) e (a > c) e (c > b) então
         maior<- a
         medio<- c
         menor<- b
      senão
         se (b > a) e (b > c) e (a > c) então
            maior<- b
            medio<- a
            menor<- c
         senão
            se (b > a) e (b > c) e (c > a) então
               maior<- b
               medio<- c
               menor<- a
            senão
               se (c > a) e (c > b) e (a > b) então
                  maior<- c
                  medio<- a
                  menor<- b
               senão
                  maior<- c
                  medio<- b
                  menor<- a
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval ("")
   Escreva ("A ordem certa é: ", maior, " | ", medio, " | ", menor)

Fimalgoritmo