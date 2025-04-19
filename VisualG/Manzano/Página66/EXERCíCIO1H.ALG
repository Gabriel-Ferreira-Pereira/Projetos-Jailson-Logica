Algoritmo "Exercício1H"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega um valor para a base e outro para o expoente e mostra o
// resultado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/04/2025
Var
   // Seção de Declarações das variáveis
   potencia: inteiro
   base: inteiro
   expoente: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia<- 1
   Escreval ("Olha a potência")
   Escreval ("")
   Escreva ("Digite um número para a base: ")
   Leia (base)
   Escreval ("")
   Escreva ("Digite um número para o expoente: ")
   Leia (expoente)
   para contador de 1 até expoente faça
      potencia<- potencia * base
   fimpara
   Escreval ("")
   Escreva (base, " ^ ", expoente, " = ", potencia)

Fimalgoritmo