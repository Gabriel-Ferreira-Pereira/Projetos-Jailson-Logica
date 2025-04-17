Algoritmo "Exercício1L"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe vários números positivos e só para quando recebe um
// negativo e depois mostra qual foi o maior e menor número digitado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numero: real
   maior: real
   menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Maior e Menor mas sem Negativo")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero)
   se numero > -1 então
      maior<- numero
      menor<- numero
   fimse
   enquanto numero > -1 faça
      Escreval ("")
      Escreva ("Digite outro número: ")
      Leia (numero)
      se numero > -1 então
         se numero > maior então
            maior<- numero
         fimse
         se numero < menor então
            menor<- numero
         fimse
      fimse
   fimenquanto
   Escreval ("")
   Escreva ("O maior número digitado foi: ", maior)
   Escreval ("")
   Escreva ("O menor número digitado foi: ", menor)

Fimalgoritmo