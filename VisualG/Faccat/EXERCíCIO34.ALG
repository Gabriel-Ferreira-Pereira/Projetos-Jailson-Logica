Algoritmo "Exercício34"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Codígo pré feito para completar a tabela
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   x: inteiro
   y: inteiro
   z: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Complete a Tabela")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (x)
   Escreval ("")
   Escreva ("Digite outro número: ")
   Leia (y)
   z<- (x*y) + 5
   se z <= 0 então
      resposta<- "A"
   senão
      se z <= 100 então
         resposta<- "B"
      senão
         resposta<- "C"
      fimse
   fimse
   Escreval (z, resposta)

Fimalgoritmo