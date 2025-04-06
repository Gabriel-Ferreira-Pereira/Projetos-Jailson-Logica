Algoritmo "Tabuada"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe um valor e descreve a tabuada de 1 a 10 dele
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   multiplicado: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Tabuada")
   Escreval ("")
   contador<- 1
   Escreva ("Digite o número:")
   Leia (numero)
   enquanto contador <= 10 faça
      multiplicado<- numero * contador
      Escreval (numero, " X",contador, " é:",  multiplicado)
      contador<- contador + 1
   fimenquanto


Fimalgoritmo