Algoritmo "Exercício1e"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa lê 15 valores, faz a fatoração deles e soma os
// resultados
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contador1: real
   contador2: real
   numero: real
   fatorial: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<- 0
   Escreval ("Somando Fatorização")
   Escreval ("")
   para contador1 de 1 até 15 faça
      Escreval ("Digite o ", contador1, "° valor")
      Leia (numero)
      fatorial<- 1
      para contador2 de 1 até numero faça
         fatorial<- fatorial * contador2
      fimpara
      soma<- soma + fatorial
   fimpara
   Escreval ("A soma de todos os fatoriais é: ", soma)

Fimalgoritmo
