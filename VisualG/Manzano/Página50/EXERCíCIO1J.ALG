Algoritmo "Exercício1J"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe um número para dividir e outro para realizar a divisão
// e mostra o resultado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/04/2025
Var
   // Seção de Declarações das variáveis
   dividendo: real
   divisor: real
   quociente: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Divisão Inteira")
   Escreval ("")
   Escreva ("Digite o número que será dividido: ")
   Leia (dividendo)
   Escreval ("")
   Escreva ("Digite o número que irá dividir: ")
   Leia (divisor)
   se divisor = 0 então
      Escreval ("")
      Escreva ("Não pode dividir algum número com 0")
   senão
      quociente<- 0
      repita
         dividendo<- dividendo - divisor
         quociente<- quociente + 1
      até dividendo < divisor
      Escreval ("")
      Escreva ("O resultado ( quociente ) da divisão é: ", quociente)
   fimse

Fimalgoritmo