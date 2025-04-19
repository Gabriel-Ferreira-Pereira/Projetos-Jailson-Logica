Algoritmo "Exercício1D"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra a soma dos pares entre 1 a 500
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/04/2025
Var
   // Seção de Declarações das variáveis
   soma: inteiro
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<- 0
   Escreval ("Soma dos pares de 1 a 500")
   para numero de 1 até 500 faça
      se numero mod 2 = 0 então
         soma<- soma + numero
      fimse
   fimpara
   Escreval ("")
   Escreva ("A soma é: ", soma)

Fimalgoritmo