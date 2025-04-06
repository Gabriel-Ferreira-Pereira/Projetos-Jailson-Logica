Algoritmo "ContadordePares"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreve os números pares de 2 a 20
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Contador de Pares")
   Escreval ("")
   numero<- 2
   enquanto numero <= 20 faça
      se numero mod 2 = 0 então
         Escreval (numero)
      fimse
      numero<- numero + 2
   fimenquanto

Fimalgoritmo