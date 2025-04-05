Algoritmo "Exercício35"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa pega e calcula o preço que o cliente vai pagar ao
// abastecer com álcool ou gasolina
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   combustivel: caractere
   litros: inteiro
   valorlitro: real
   litro: real
   desconto: real
   valorbruto: real
   valorfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quanto vai pagar pela abastecimento")
   Escreval ("")
   Escreva ("Qual você escolheu? Álcool [A] | Gasolina [G]: ")
   Leia (combustivel)
   Escreval ("")
   Escreva ("Quantos litros você colocou?: ")
   Leia (litro)
   se (combustivel = "a") ou (combustivel = "A") então
      valorlitro<- 2.90
      se litro <= 20 então
         desconto<- 0.03
      senão
         desconto<- 0.05
      fimse
   fimse
   se (combustivel = "g") ou (combustivel = "G") então
      valorlitro<- 3.30
      se litro <= 20 então
         desconto<- 0.04
      senão
         desconto<- 0.06
      fimse
   fimse
   valorbruto<- litro * valorlitro
   valorfinal<- valorbruto - (valorbruto * desconto)
   Escreval ("Vai ficar: ", valorfinal:2:2, " reais")

Fimalgoritmo