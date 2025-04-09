Algoritmo "Exercício1f"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz potência com o número da base e do expoente colocado pelo
// usúario
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   resultado: inteiro
   base: inteiro
   expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   resultado<- 1
   Escreval ("Potência")
   Escreval ("")
   Escreva ("Digite um número positivo e inteiro para a base: ")
   Leia (base)
   Escreval ("")
   Escreva ("Digite um número positivo e inteiro para o expoente: ")
   Leia (expoente)
   se expoente >= 0 então
      enquanto contador <= expoente faça
         resultado<- resultado * base
         contador<- contador + 1
      fimenquanto
   fimse
   Escreva ("O resultado de ", base, " ^", expoente, " é: ", resultado)

Fimalgoritmo