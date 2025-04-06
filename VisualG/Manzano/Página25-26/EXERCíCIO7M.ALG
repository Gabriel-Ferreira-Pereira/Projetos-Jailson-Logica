Algoritmo "Exercício7m"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega 3 valores, realiza a soma e depois o quadrado dessa soma
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro
   soma: inteiro
   quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quadrados perfeitos da soma")
   Escreval ("")
   Escreva ("Digite um número inteiro: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (c)
   soma<- a + b + c
   quadrado<- soma * soma
   Escreval ("")
   Escreva ("O quadrado da soma dos números é: ", quadrado)

Fimalgoritmo