Algoritmo "Exercício1a"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra os quadrados inteiros de 15 a 200
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   elevacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 15
   Escreval ("Quadrados de 15 a 200")
   Escreval ("")
   repita
      elevacao<- contador * contador
      Escreval ("O quadrado de", contador, " é", elevacao)
      contador<- contador + 1
   até contador > 200


Fimalgoritmo