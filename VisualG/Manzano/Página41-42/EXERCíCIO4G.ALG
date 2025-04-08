Algoritmo "Exercício4g"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega 4 números verifica se são divisiveis por 2 ou 3
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   numero4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Divisiveis por 2 ou 3")
   Escreval ("")
   Escreva ("Digite um número inteiro: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (numero2)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (numero3)
   Escreval ("")
   Escreva ("Digite outro número inteiro: ")
   Leia (numero4)
   se (numero1 mod 2 = 0) ou (numero1 mod 3 = 0) então
      Escreval ("")
      Escreva ("O número: ", numero1, " E é divisivel por 2 ou 3")
   senão
      Escreval ("")
      Escreva ("O número: ", numero1, " Não é divisivel por 2 ou 3")
   fimse
   se (numero2 mod 2 = 0) ou (numero2 mod 3 = 0) então
      Escreval ("")
      Escreva ("O número: ", numero2, " E é divisivel por 2 ou 3")
   senão
      Escreval ("")
      Escreva ("O número: ", numero2, " Não é divisivel por 2 ou 3")
   fimse
   se (numero3 mod 2 = 0) ou (numero3 mod 3 = 0) então
      Escreval ("")
      Escreva ("O número: ", numero3, " E é divisivel por 2 ou 3")
   senão
      Escreval ("")
      Escreva ("O número: ", numero3, " Não é divisivel por 2 ou 3")
   fimse
   se (numero4 mod 2 = 0) ou (numero4 mod 3 = 0) então
      Escreval ("")
      Escreva ("O número: ", numero4, " E é divisivel por 2 ou 3")
   senão
      Escreval ("")
      Escreva ("O número: ", numero4, " Não é divisivel por 2 ou 3")
   fimse

Fimalgoritmo