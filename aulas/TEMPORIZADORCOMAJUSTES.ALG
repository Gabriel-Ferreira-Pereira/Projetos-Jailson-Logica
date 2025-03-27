Algoritmo "TemporizadorcomAjustes"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Temporizador onde o usúario pode determinar a hora, minuto e
// segundo que deseja
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   horas: inteiro
   minutos: inteiro
   segundos: inteiro
   contador1: inteiro
   contador2: inteiro
   contador3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Temporizador com Ajustes")
   Escreval ("")
   Escreva ("Digite as horas que deseja: ")
   Leia (horas)
   Escreval ("")
   Escreval ("Digite os minutos que deseja: ")
   Leia (minutos)
   Escreval ("")
   Escreva ("Digite os segundos que deseja: ")
   Leia (segundos)
   para contador1 de horas até 0 passo -1 faça
      para contador2 de minutos até 0 passo -1 faça
         para contador3 de segundos até 0 passo -1 faça
            Escreval (contador1, " : ", contador2, " : ", contador3)
            se contador3 = 1 então
               segundos<- 59
            fimse
            se contador2 = 0 então
               minutos<- 59
            fimse
         fimpara
      fimpara
   fimpara

Fimalgoritmo