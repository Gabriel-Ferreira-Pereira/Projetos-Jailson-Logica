Algoritmo "Logística"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega a quantidade de produtos em um estoque, calcula a média
// e avisa se estiver maior ou menor do que devia
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   maxima: inteiro
   minimo: inteiro
   realmente: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Logística de Produtos")
   Escreval ("")
   Escreva ("Qual é a quantidade máxima que pode estar em estoque?:")
   Leia (maxima)
   Escreval ("")
   Escreval ("Qual é a quantidade minima que pode estar em estoque?:")
   Leia (minimo)
   Escreval ("")
   Escreva ("Quanto tem realmente no estoque?:")
   Leia (realmente)
   media<- (maxima + minimo) / 2
   se realmente = media então
      Escreva ("Não efetuar a compra")
   senão
      se realmente > media então
         Escreva ("Não efetuar a compra")
      senão
         Escreva ("Pode Comprar")
      fimse
   fimse

Fimalgoritmo