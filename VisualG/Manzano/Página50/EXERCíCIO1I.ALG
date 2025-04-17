Algoritmo "Exercício1I"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega vários números positivos que o usúario digita e só para
// quando receber um número negativo e mostra qual foi o maior e menor número
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/04/2025
Var
   // Seção de Declarações das variáveis
   maior: real
   menor: real
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior<- 0
   menor<- 0

   Escreval ("Maior e Menor")
   Escreval ("")
   Escreva ("Digite um número positivo: ")
   Leia (numero)
   se numero > -1 então
      maior<- numero
      menor<- numero
   fimse
   repita
      se numero > maior então
         maior<- numero
      senão
         menor<- numero
      fimse
      Escreval ("")
      Escreva ("Digite outro número positivo: ")
      Leia (numero)
   até numero < 0
   Escreval ("")
   Escreva ("O maior número: ", maior)
   Escreval ("")
   Escreva ("O menor número: ", menor)

Fimalgoritmo