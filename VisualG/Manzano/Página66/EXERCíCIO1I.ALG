Algoritmo "Exercício1I"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra a série de fibonacci
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/04/2025
Var
   // Seção de Declarações das variáveis
   termoAnterior: inteiro
   termoAtual: inteiro
   contador: inteiro
   proximoTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termoAnterior<- 1
   termoAtual<- 1
   Escreval ("Série de Fibonacci")
   Escreval ("")
   Escreva (termoAnterior)
   Escreval ("")
   Escreva (termoAtual)
   para contador de 3 até 15 faça
      proximoTermo<- termoAnterior + termoAtual
      Escreval ("")
      Escreva (proximoTermo)
      termoAnterior<- termoAtual
      termoAtual<- proximoTermo
   fimpara

Fimalgoritmo