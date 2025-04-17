Algoritmo "Exercício1b"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega os pares de 1 a 500 e soma todos e mostra o resultado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   pares: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   Escreval ("Somatória dos Pares de 1 a 500")
   repita
      se contador % 2 = 0 então
         pares<- pares + contador
      fimse
      contador<- contador + 1
   até contador > 500
   Escreval ("A somatória é: ", pares)

Fimalgoritmo