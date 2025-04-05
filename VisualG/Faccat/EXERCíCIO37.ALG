Algoritmo "Exercício37"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega a quantidade de kgs de morangos e maçãs que o cliente
// pegou e calcula e mostra quanto ele ira pagar
// Autor(a)    : Gabriel Ferreria Pereira
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   morango: real
   maca: real
   precomorango: real
   precomaca: real
   multiplicacaomorango: real
   multiplicacaomaca: real
   somadefrutas: real
   valortotal: real
   desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Morangos e Maçãs")
   Escreval ("")
   Escreva ("Quantos Kgs de morangos você pegou?: ")
   Leia(morango)
   Escreval ("")
   Escreva ("Quantos Kgs de maçãs você pegou?: ")
   Leia (maca)
   se morango <= 5 então
      precomorango<- 2.50
   senão
      se morango > 5 então
         precomorango<- 2.20
      fimse
   fimse
   se maca <= 5 então
      precomaca<- 1.80
   senão
      se maca > 5 então
         precomaca<- 1.50
      fimse
   fimse
   multiplicacaomorango<- morango * precomorango
   multiplicacaomaca<- maca * precomaca
   somadefrutas<- morango + maca
   valortotal<- multiplicacaomorango + multiplicacaomaca
   se (somadefrutas > 8) ou (valortotal > 25) então
      desconto<- valortotal * 0.1
   fimse
      Escreval ("Você pegou", somadefrutas, "Kgs", " e deu no total", valortotal)

Fimalgoritmo