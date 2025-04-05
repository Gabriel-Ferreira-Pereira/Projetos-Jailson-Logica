Algoritmo "CalculadoradeImpostos"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o custo de fabricação de um carro e adiciona o percentual
// do distribuidor e do imposto para passar o valor completo para o comprador
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   fabricacao: real
   distribuidor: real
   imposto: real
   valorF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calculadora de Preço Justo para o Cliente")
   Escreval ("")
   Escreva ("Digite o preço total da fabricação do veiculo: ")
   Leia (fabricacao)
   distribuidor<- fabricacao * 28 / 100
   imposto<- fabricacao * 45 / 100
   valorF<- fabricacao + distribuidor + imposto
   Escreval("")
   Escreva ("O valor justo para o cliente é: ", valorF:2:2)

Fimalgoritmo