Algoritmo "Exercício1c"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a soma de todos os pares do 1 a 500
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   soma<- 0
   Escreval ("Soma dos pares de 1 a 500")
   Escreval ("")
   enquanto contador <= 500 faça
      se contador mod 2 = 0 então
         soma<- contador + soma
      fimse
      contador<- contador + 1
   fimenquanto
   Escreva ("A soma de todos os pares é: ", soma)

Fimalgoritmo