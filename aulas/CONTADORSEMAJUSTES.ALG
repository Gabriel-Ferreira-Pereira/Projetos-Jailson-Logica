Algoritmo "TemporizadorsemAjuste"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Temporizador sem ajustes
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas: inteiro
   minutos: inteiro
   segundos: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Temporizador sem Ajustes")
   Escreval ("")
   para horas de 99 at� 0 passo -1 fa�a
      para minutos de 59 at� 0 passo -1 fa�a
         para segundos de 59 at� 0 passo -1 fa�a
            Escreval (horas, " : ", minutos, " : ", segundos)
         fimpara
      fimpara
   fimpara

Fimalgoritmo