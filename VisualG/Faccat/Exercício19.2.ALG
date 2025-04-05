Algoritmo "QualéoMaior2.0"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe dois valores (diferentes) e mostra qual é o maior entre
// eles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro: real
   segundo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é o Maior?")
   Escreval ("")
   Escreva ("Digite o primeiro número: ")
   Leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo número que seja diferente do primeiro: ")
   Leia (segundo)
   Escreval ("")
   se primeiro = segundo então
      Escreva ("Os valores digitados são iguais")
   senão
      se primeiro > segundo então
         Escreva ("O maior valor é: ",primeiro:2:2)
      senão
         Escreva ("O maior valor é: ",segundo:2:2)
      fimse
   fimse

Fimalgoritmo