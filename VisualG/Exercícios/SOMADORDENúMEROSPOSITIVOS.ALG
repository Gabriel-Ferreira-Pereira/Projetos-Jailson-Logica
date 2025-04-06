Algoritmo "SomadordeNúmerosPositivos"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe vários valores e vai somando eles e só para quando
// receber um valor negativo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Somador de Números Positivos")
   Escreval ("")
   enquanto numero >= 0 faça
      Escreval ("Digite um número positivos: ")
      Leia (numero)
      Escreval ("")
      se numero > 0 então
         resultado<- resultado + numero
         senão
         Escreva ("O resultado de todos os números somados é: ", resultado)
      fimse
   fimenquanto

Fimalgoritmo