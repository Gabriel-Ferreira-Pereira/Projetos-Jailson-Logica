Algoritmo "Exercício6.6"
// Disciplina   : [Lógica de Programação com JavaScrpit]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que faz o cálculo da área do trapézio
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 13/03/2025
Var
   // Seção de Declarações das variáveis
   basemaior: real
   basemenor: real
   altura: real
   resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Programa para calcular a área do Trapézio")
   Escreval ("")
   Escreva ("Digite o valor real da base maior:")
   Leia (basemaior)
   Escreval ("")
   Escreva ("Digite o valor real da base menor:")
   Leia (basemenor)
   Escreval ("")
   Escreva ("Digite o valor real da altura:")
   Leia (altura)
   resultado<- (basemaior + basemenor) * altura / 2
   Escreval ("")
   Escreva ("A área do trapézio é:",resultado,"cm²")


Fimalgoritmo