Algoritmo "AdvinheoNúmero"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa gera um valor aleatório e o cliente tenta adivinhar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   numero_aleatorio: inteiro
   numero_digitado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   aleatório 1, 10
   Leia (numero_aleatorio)
   aleatório off
   limpatela

   Escreval ("Adivinhe o Número")
   Escreval ("")
   Escreva ("Digite um número entre 1 a 10: ")
   Leia (numero_digitado)
   Escreval ("")
   enquanto (numero_aleatorio) <> (numero_digitado) faça
      Escreval ("Você errou. Digite outro número: ")
      Leia (numero_digitado)
   fimenquanto
   se (numero_aleatorio) = (numero_digitado) então
      Escreval ("Parabéns, você acertou.")
   fimse

Fimalgoritmo