Algoritmo "Exerc�cio7d"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a dist�ncia e a quantidade de combust�vel gasto numa
// viagem de carro
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   hora: inteiro
   velocidade: inteiro
   distancia: real
   litros: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quanto gastei de combust�vel?")
   Escreval ("")
   Escreva ("Quanto tempo durou a viagem?: ")
   Leia (hora)
   Escreval ("")
   Escreva ("Qual era a velocidade m�dia em que estava dirigindo?: ")
   Leia (velocidade)
   Escreval ("")
   distancia<- hora * velocidade
   litros<- distancia / 12
   Escreval ("A sua viagem durou ", hora, " numa velocidade de ", velocidade, " e andou ", distancia, " e gastou ", litros:2:2, " litros de combust�vel")

Fimalgoritmo