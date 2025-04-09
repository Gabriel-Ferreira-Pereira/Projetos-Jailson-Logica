Algoritmo "Exercício1d"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra todos os ímpares de 1 a 20
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   Escreval ("Quantos ímpares tem entre 1 a 20?")
   Escreval ("")
   enquanto contador <= 20 faça
      se contador mod 2 <> 0 então
         Escreval ("")
         Escreva ("Esse número é impar: ", contador)
      fimse
      contador<- contador + 1
   fimenquanto


Fimalgoritmo