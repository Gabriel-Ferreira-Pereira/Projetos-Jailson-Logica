Algoritmo "Fatorizando"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa recebe um número e mostra a fatoração dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<-  1
   Escreval ("Fatorizando")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero)
   enquanto numero >= 1 faça
      fatorial<- fatorial * numero
      numero<- numero - 1
   fimenquanto
   Escreval ("O fatorial é ", fatorial)

Fimalgoritmo