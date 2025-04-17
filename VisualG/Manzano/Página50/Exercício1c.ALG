Algoritmo "Exercício1f"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra os números divisíveis por 4 entre 1 a 200
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   Escreval ("Todos os Números Divisíveis por 4 entre 1 a 200")
   Escreval ("")
   repita
      se contador % 4 = 0 então
         Escreval (contador)
      fimse
      contador<- contador + 1
   até contador > 200


Fimalgoritmo