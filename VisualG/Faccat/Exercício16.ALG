Algoritmo "OlhaAMa��"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Descreve o valor total de ma��s que o cliente quer levar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   maca: inteiro
   valorF: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calculadora de Pre�o de Ma��s")
   Escreval ("")
   Escreva ("Quantas ma��s voc� pegou?: ")
   Leia (maca)
   Escreval ("")
   se maca < 12 ent�o
      valorF<- maca * 1.30
   sen�o
      valorF<- maca * 1
   fimse
   Escreval ("A quantidade: ", maca, "Ma��s", "Custaram: ", valorF)

Fimalgoritmo