Algoritmo "CalculadoradeImpostos"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o custo de fabrica��o de um carro e adiciona o percentual
// do distribuidor e do imposto para passar o valor completo para o comprador
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   fabricacao: real
   distribuidor: real
   imposto: real
   valorF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calculadora de Pre�o Justo para o Cliente")
   Escreval ("")
   Escreva ("Digite o pre�o total da fabrica��o do veiculo: ")
   Leia (fabricacao)
   distribuidor<- fabricacao * 28 / 100
   imposto<- fabricacao * 45 / 100
   valorF<- fabricacao + distribuidor + imposto
   Escreval("")
   Escreva ("O valor justo para o cliente �: ", valorF:2:2)

Fimalgoritmo