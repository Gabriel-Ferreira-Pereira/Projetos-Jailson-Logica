Algoritmo "Exerc�cio40"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe o nome de um produto, a quantidade pega e quanto custa
// cada um, calcula os valores e mostra quanto vai pagar no total
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   valorunico: real
   valortotal: real
   desconto: real
   totalpagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Quanto pagar pelo produto?")
   Escreval ("")
   Escreva ("Qual o nome do produto?: ")
   Leia (nome)
   Escreval ("")
   Escreva ("Quantos dele voc� pegou?: ")
   Leia (quantidade)
   Escreval ("")
   Escreva ("Quanto custa um dele?: ")
   Leia (valorunico)
   valortotal<- quantidade * valorunico
   se quantidade <= 5 ent�o
      desconto<- 0.02
   fimse
   se (quantidade > 5) e (quantidade <= 10) ent�o
      desconto<- 0.03
   fimse
   se quantidade > 10 ent�o
      desconto<- 0.05
   fimse
   totalpagar<- valortotal - desconto
   Escreval ("Voc� pegou", quantidade, " ", nome, " e vai custar ", totalpagar:2:2, " reais.")

Fimalgoritmo