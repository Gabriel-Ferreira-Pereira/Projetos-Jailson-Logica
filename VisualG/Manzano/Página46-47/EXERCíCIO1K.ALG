Algoritmo "Exerc�cio1k"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a �rea dos c�modos de uma casa e no final mostra a
// �rea total com todos os c�modos citados
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   areatotal: real
   usuario: caractere
   nomecomodo: caractere
   largura: real
   comprimento: real
   areacomodo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areatotal<- 0
   Escreval ("�rea de Resid�ncia")
   Escreval ("")
   Escreva ("Deseja iniciar?: ")
   Leia (usuario)
   enquanto usuario = "Sim" fa�a
      Escreval ("")
      Escreva ("Qual � o c�modo?: ")
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
      Escreva ("A �rea do: ", nomecomodo, " � de: ", areacomodo)
      Escreval ("")
      Escreva ("Deseja continuar?: ")
      Leia (usuario)
   fimenquanto
   Escreval ("")
   Escreva ("A �rea total com todos os c�modos � de: ", areatotal)

Fimalgoritmo