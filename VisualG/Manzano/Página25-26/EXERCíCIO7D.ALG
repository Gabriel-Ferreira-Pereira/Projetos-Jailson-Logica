Algoritmo "Exercício7d"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a distância e a quantidade de combustível gasto numa
// viagem de carro
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   hora: inteiro
   velocidade: inteiro
   distancia: real
   litros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quanto gastei de combustível?")
   Escreval ("")
   Escreva ("Quanto tempo durou a viagem?: ")
   Leia (hora)
   Escreval ("")
   Escreva ("Qual era a velocidade média em que estava dirigindo?: ")
   Leia (velocidade)
   Escreval ("")
   distancia<- hora * velocidade
   litros<- distancia / 12
   Escreval ("A sua viagem durou ", hora, " numa velocidade de ", velocidade, " e andou ", distancia, " e gastou ", litros:2:2, " litros de combustível")

Fimalgoritmo