Algoritmo "TemporizadorsemAjuste"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Temporizador sem ajustes
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   horas: inteiro
   minutos: inteiro
   segundos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Temporizador sem Ajustes")
   Escreval ("")
   para horas de 99 até 0 passo -1 faça
      para minutos de 59 até 0 passo -1 faça
         para segundos de 59 até 0 passo -1 faça
            Escreval (horas, " : ", minutos, " : ", segundos)
         fimpara
      fimpara
   fimpara

Fimalgoritmo