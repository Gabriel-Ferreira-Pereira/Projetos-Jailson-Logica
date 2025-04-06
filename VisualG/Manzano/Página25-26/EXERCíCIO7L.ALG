Algoritmo "Exercício7l"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega 3 valores, realiza o quadrado deles e depois a soma desses
// quadrados e mostra
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro
   quadradoa: inteiro
   quadradob: inteiro
   quadradoc: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Soma dos quadrados perfeitos")
   Escreval ("")
   Escreva ("Digite um número inteiro: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (c)
   quadradoa<- a * a
   quadradob<- b * b
   quadradoc<- c * c
   soma<- quadradoa + quadradob + quadradoc
   Escreval ("")
   Escreva ("A soma dos quadrados dos números digitados é: ", soma)

Fimalgoritmo