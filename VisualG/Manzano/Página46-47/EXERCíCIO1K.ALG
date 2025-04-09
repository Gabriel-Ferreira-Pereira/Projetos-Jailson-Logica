Algoritmo "Exercício1k"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área dos cômodos de uma casa e no final mostra a
// área total com todos os cômodos citados
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   areatotal: real
   usuario: caractere
   nomecomodo: caractere
   largura: real
   comprimento: real
   areacomodo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areatotal<- 0
   Escreval ("Área de Residência")
   Escreval ("")
   Escreva ("Deseja iniciar?: ")
   Leia (usuario)
   enquanto usuario = "Sim" faça
      Escreval ("")
      Escreva ("Qual é o cômodo?: ")
      Leia (nomecomodo)
      Escreval ("")
      Escreva ("Qual a largura dele?: ")
      Leia (largura)
      Escreval ("")
      Escreva ("Qual o comprimento dele?: ")
      Leia (comprimento)
      areacomodo<- largura * comprimento
      areatotal<- areatotal + areacomodo
      Escreval ("")
      Escreva ("A área do: ", nomecomodo, " é de: ", areacomodo)
      Escreval ("")
      Escreva ("Deseja continuar?: ")
      Leia (usuario)
   fimenquanto
   Escreval ("")
   Escreva ("A área total com todos os cômodos é de: ", areatotal)

Fimalgoritmo