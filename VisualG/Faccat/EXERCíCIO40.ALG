Algoritmo "Exercício40"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe o nome de um produto, a quantidade pega e quanto custa
// cada um, calcula os valores e mostra quanto vai pagar no total
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   valorunico: real
   valortotal: real
   desconto: real
   totalpagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quanto pagar pelo produto?")
   Escreval ("")
   Escreva ("Qual o nome do produto?: ")
   Leia (nome)
   Escreval ("")
   Escreva ("Quantos dele você pegou?: ")
   Leia (quantidade)
   Escreval ("")
   Escreva ("Quanto custa um dele?: ")
   Leia (valorunico)
   valortotal<- quantidade * valorunico
   se quantidade <= 5 então
      desconto<- 0.02
   fimse
   se (quantidade > 5) e (quantidade <= 10) então
      desconto<- 0.03
   fimse
   se quantidade > 10 então
      desconto<- 0.05
   fimse
   totalpagar<- valortotal - desconto
   Escreval ("Você pegou", quantidade, " ", nome, " e vai custar ", totalpagar:2:2, " reais.")

Fimalgoritmo