Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibe uma mensaguem se o número for menor que 10, outra se
// for igual a 10 e outra se for maior que 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número:")
   Leia (numero)
   se numero < 10 então
      Escreval ("Número menor que 10")
   senao
      se numero = 10 então
         Escreval ("Número é igual a 10")
      senao
         Escreval ("Número é maior que 10")
      fimse
   fimse

Fimalgoritmo