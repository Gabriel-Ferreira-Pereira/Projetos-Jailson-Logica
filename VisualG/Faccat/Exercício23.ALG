Algoritmo "Consertei"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Este c�digo estava errado, ent�o consertei
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: real
   sexo: real
   altura: real
   pesoI: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Peso Ideal")
   Escreval ("")
   Escreva ("Qual seu nome?: ")
   Leia (nome)
   Escreval ("")
   Escreva ("Qual seu sexo? (M) | (F): ")
   Leia (sexo)
   Escreval ("")
   Escreva ("Qual � a sua altura?: ")
   Leia (altura)
   se sexo = "M" ent�o
      pesoI<- (72.7 * altura) - 58
   sen�o
      pesoI<- (62.1 * altura) � 44.7
   fimse
   Escreval ("")
   Escreva (nome, " Voc� tem ",altura, " de altura, ent�o seu peso ideal �:",pesoI)

Fimalgoritmo

// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// inicio
// ler nome
// ler sexo
// se sexo = M ent�o
// peso_ideal  (72.7 * altura) - 58
// sen�o
// peso_ideal  (62.1 * altura) � 44.7
// fim_se
// escrever peso_ideal
// fim