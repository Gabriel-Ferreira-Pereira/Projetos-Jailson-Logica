Algoritmo "Exerc�cio37"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega a quantidade de kgs de morangos e ma��s que o cliente
// pegou e calcula e mostra quanto ele ira pagar
// Autor(a)    : Gabriel Ferreria Pereira
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Morangos e Ma��s")
   Escreval ("")
   Escreva ("Quantos Kgs de morangos voc� pegou?: ")
   Leia(morango)
   Escreval ("")
   Escreva ("Quantos Kgs de ma��s voc� pegou?: ")
   Leia (maca)
   se morango <= 5 ent�o
      precomorango<- 2.50
   sen�o
      se morango > 5 ent�o
         precomorango<- 2.20
      fimse
   fimse
   se maca <= 5 ent�o
      precomaca<- 1.80
   sen�o
      se maca > 5 ent�o
         precomaca<- 1.50
      fimse
   fimse
   multiplicacaomorango<- morango * precomorango
   multiplicacaomaca<- maca * precomaca
   somadefrutas<- morango + maca
   valortotal<- multiplicacaomorango + multiplicacaomaca
   se (somadefrutas > 8) ou (valortotal > 25) ent�o
      desconto<- valortotal * 0.1
   fimse
      Escreval ("Voc� pegou", somadefrutas, "Kgs", " e deu no total", valortotal)

Fimalgoritmo