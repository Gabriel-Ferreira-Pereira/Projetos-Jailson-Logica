Algoritmo "TemporizadorcomAjustes"
// Disciplina   : [L�gica de Programa��o Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Temporizador onde o us�ario pode determinar a hora, minuto e
// segundo que deseja
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas: inteiro
   minutos: inteiro
   segundos: inteiro
   contador1: inteiro
   contador2: inteiro
   contador3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   para contador1 de horas at� 0 passo -1 fa�a
      para contador2 de minutos at� 0 passo -1 fa�a
         para contador3 de segundos at� 0 passo -1 fa�a
            Escreval (contador1, " : ", contador2, " : ", contador3)
            se contador3 = 1 ent�o
               segundos<- 59
            fimse
            se contador2 = 0 ent�o
               minutos<- 59
            fimse
         fimpara
      fimpara
   fimpara

Fimalgoritmo