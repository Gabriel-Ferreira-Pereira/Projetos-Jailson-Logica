Algoritmo "Consertei"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este código estava errado, então consertei
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   nome: real
   sexo: real
   altura: real
   pesoI: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Peso Ideal")
   Escreval ("")
   Escreva ("Qual seu nome?: ")
   Leia (nome)
   Escreval ("")
   Escreva ("Qual seu sexo? (M) | (F): ")
   Leia (sexo)
   Escreval ("")
   Escreva ("Qual é a sua altura?: ")
   Leia (altura)
   se sexo = "M" então
      pesoI<- (72.7 * altura) - 58
   senão
      pesoI<- (62.1 * altura) – 44.7
   fimse
   Escreval ("")
   Escreva (nome, " Você tem ",altura, " de altura, então seu peso ideal é:",pesoI)

Fimalgoritmo

// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// inicio
// ler nome
// ler sexo
// se sexo = M então
// peso_ideal  (72.7 * altura) - 58
// senão
// peso_ideal  (62.1 * altura) – 44.7
// fim_se
// escrever peso_ideal
// fim