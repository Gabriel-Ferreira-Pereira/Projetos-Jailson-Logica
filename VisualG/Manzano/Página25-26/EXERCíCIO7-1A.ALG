Algoritmo "Exercício7-1a"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega 3 números e realiza o produto do primeiro com o terceiro
// e a soma do segundo e do quarto e mostra os resultados
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro
   d: inteiro
   produto: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Produto e Soma")
   Escreval ("")
   Escreva ("Digite um número inteiro: ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (c)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (d)
   produto<- a * c
   soma<- b + d
   Escreval ("")
   Escreva (a, " * ", c, " = ", produto)
   Escreval ("")
   Escreva (b, " + ", d, " = ", soma)

Fimalgoritmo