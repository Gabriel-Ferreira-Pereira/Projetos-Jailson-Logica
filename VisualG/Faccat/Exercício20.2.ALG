Algoritmo "OrdemCrescente2.0"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe dois valores (diferentes) e escreve eles em ordem
// crescente
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro: real
   segundo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite o primeiro valor: ")
   Leia (primeiro)
   Escreval ("")
   Escreva ("Digite o segundo valor: ")
   Leia (segundo)
   se primeiro = segundo ent�o
      Escreva ("Os valores digitados s�o iguais")
   sen�o
      se primeiro > segundo ent�o
         Escreva ("A ordem crescente certa �: ", segundo:2:2, " | ", primeiro:2:2)
      sen�o
         Escreva ("A ordem crescente certa �: ", primeiro:2:2, " | ", segundo:2:2)
      fimse
   fimse

Fimalgoritmo