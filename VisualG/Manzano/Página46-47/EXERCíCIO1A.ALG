Algoritmo "Exercício1a"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega um número e mostra a tabuada até o 10 dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   numero: real
   multiplicacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 0
   Escreval ("Tabuada")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero)
   enquanto contador <= 9 faça
      contador<- contador + 1
      multiplicacao<- numero * contador
      Escreval ("")
      Escreva (numero, " X", contador, " =", multiplicacao)
   fimenquanto

Fimalgoritmo