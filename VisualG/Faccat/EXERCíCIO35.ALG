Algoritmo "Exerc�cio35"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa pega e calcula o pre�o que o cliente vai pagar ao
// abastecer com �lcool ou gasolina
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 03/04/2025
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caractere
   litros: inteiro
   valorlitro: real
   litro: real
   desconto: real
   valorbruto: real
   valorfinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quanto vai pagar pela abastecimento")
   Escreval ("")
   Escreva ("Qual voc� escolheu? �lcool [A] | Gasolina [G]: ")
   Leia (combustivel)
   Escreval ("")
   Escreva ("Quantos litros voc� colocou?: ")
   Leia (litro)
   se (combustivel = "a") ou (combustivel = "A") ent�o
      valorlitro<- 2.90
      se litro <= 20 ent�o
         desconto<- 0.03
      sen�o
         desconto<- 0.05
      fimse
   fimse
   se (combustivel = "g") ou (combustivel = "G") ent�o
      valorlitro<- 3.30
      se litro <= 20 ent�o
         desconto<- 0.04
      sen�o
         desconto<- 0.06
      fimse
   fimse
   valorbruto<- litro * valorlitro
   valorfinal<- valorbruto - (valorbruto * desconto)
   Escreval ("Vai ficar: ", valorfinal:2:2, " reais")

Fimalgoritmo