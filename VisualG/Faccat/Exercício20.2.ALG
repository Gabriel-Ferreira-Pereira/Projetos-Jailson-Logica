Algoritmo "OrdemCrescente2.0"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe dois valores (diferentes) e escreve eles em ordem
// crescente
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro: real
   segundo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite o primeiro valor: ")
   Leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo valor: ")
   Leia (segundo)
   se primeiro = segundo então
      Escreva ("Os valores digitados são iguais")
   senão
      se primeiro > segundo então
         Escreva ("A ordem crescente certa é: ", segundo:2:2, " | ", primeiro:2:2)
      senão
         Escreva ("A ordem crescente certa é: ", primeiro:2:2, " | ", segundo:2:2)
      fimse
   fimse

Fimalgoritmo