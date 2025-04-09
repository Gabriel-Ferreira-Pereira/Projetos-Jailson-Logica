Algoritmo "Exercício1j"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a somatória dos pares de 50 a 70 e a média dessa soma
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   soma: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 50
   Escreval ("Somatória e Média dos pares de 50 a 70")
   Escreval ("")
   enquanto contador <= 70 faça
      se contador mod 2 = 0 então
         soma<- contador + soma
      fimse
      contador<- contador + 1
   fimenquanto
   media<- soma / contador
   Escreval ("")
   Escreva ("A soma é: ", soma)
   Escreval ("")
   Escreva ("A média da soma é: ", media)

Fimalgoritmo