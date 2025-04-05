Algoritmo "HoraCerta"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe o horário de inicio de uma partida de xadrez e o horário
// que acabou para calcular o total de tempo que durou
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   horaI: inteiro
   horaF: inteiro
   horasT: inteiro
   horasTII: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calculadora de tempo de uma partida de xadrez")
   Escreval ("")
   Escreval ("Digite o horário de inicio da partida: ")
   Leia (horaI)
   //Escreval ("")
   Escreva ("Digite o horário de término da partida: ")
   Leia (horaF)
   se horaI < horaF então
      horasT<- horaF - horaI
      Escreva ("A partida durou: ", horasT, " Horas ")
   senão
      horasTII<- (24 - horaI) + horaF
      Escreva ("A partida durou: ", horasTII, " Horas ")
   fimse

Fimalgoritmo