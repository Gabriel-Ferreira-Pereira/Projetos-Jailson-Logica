Algoritmo "PositivoNegativoouZero"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe um número e vê se ele é positivo, negativo ou é zero
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Positivo, Negativo ou Zero?")
   Escreval ("")
   Escreva ("Digite um número:")
   Leia (numero)
   Escreval ("")
   se numero < 0 então
      Escreva ("NEGATIVO")
   senão
      se numero = 0 então
         Escreva ("ZERO")
      senão
         Escreva ("POSITIVO")
      fimse
   fimse

Fimalgoritmo