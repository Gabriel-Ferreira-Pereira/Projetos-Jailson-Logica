Algoritmo "Exercício7i"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega dois números, verfica a diferença entre eles e mostra o
// quadrado dessa diferença
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   diferenca: inteiro
   quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("O quadrado da diferença")
   Escreval ("")
   Escreva ("Digite o primeiro número: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite o segundo número: ")
   Leia (numero2)
   diferenca<- numero1 - numero2
   quadrado<- diferenca * diferenca
   Escreval ("")
   Escreva ("O quadrado da diferença é ", quadrado)

Fimalgoritmo