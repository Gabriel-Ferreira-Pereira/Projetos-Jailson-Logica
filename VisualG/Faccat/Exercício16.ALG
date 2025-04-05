Algoritmo "OlhaAMaçã"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descreve o valor total de maçãs que o cliente quer levar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   maca: inteiro
   valorF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calculadora de Preço de Maçãs")
   Escreval ("")
   Escreva ("Quantas maçãs você pegou?: ")
   Leia (maca)
   Escreval ("")
   se maca < 12 então
      valorF<- maca * 1.30
   senão
      valorF<- maca * 1
   fimse
   Escreval ("A quantidade: ", maca, "Maçãs", "Custaram: ", valorF)

Fimalgoritmo