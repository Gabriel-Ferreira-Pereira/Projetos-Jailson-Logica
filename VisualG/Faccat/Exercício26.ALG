Algoritmo "Log�stica"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega a quantidade de produtos em um estoque, calcula a m�dia
// e avisa se estiver maior ou menor do que devia
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maxima: inteiro
   minimo: inteiro
   realmente: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Log�stica de Produtos")
   Escreval ("")
   Escreva ("Qual � a quantidade m�xima que pode estar em estoque?:")
   Leia (maxima)
   Escreval ("")
   Escreval ("Qual � a quantidade minima que pode estar em estoque?:")
   Leia (minimo)
   Escreval ("")
   Escreva ("Quanto tem realmente no estoque?:")
   Leia (realmente)
   media<- (maxima + minimo) / 2
   se realmente = media ent�o
      Escreva ("N�o efetuar a compra")
   sen�o
      se realmente > media ent�o
         Escreva ("N�o efetuar a compra")
      sen�o
         Escreva ("Pode Comprar")
      fimse
   fimse

Fimalgoritmo