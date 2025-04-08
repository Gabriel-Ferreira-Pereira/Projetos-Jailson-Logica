Algoritmo "Exercício4e"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a equação do segundo grau
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro
   delta: real
   raiz1: real
   raiz2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Equação do Segundo Grau")
   Escreval ("")
   Escreva ("Digite um número inteiro ( a ): ")
   Leia (a)
   Escreval ("")
   Escreva ("Digite um número inteiro ( b ): ")
   Leia (b)
   Escreval ("")
   Escreva ("Digite um número inteiro ( c ): ")
   Leia (c)
   delta<- (b * b) - (4 * a * c)
   se delta > 0 então
      raiz1<- (-(b) + raizq(delta)) / (2 * a)
      raiz2<- (-(b) - raizq(delta)) / (2 * a)
      Escreval ("")
      Escreva ("O valor da primeria raiz é: ", raiz1)
      Escreval ("")
      Escreva ("O valor da segunda raiz é: ", raiz2)
   senão
      se delta = 0 então
         raiz1<- (-(b) + raizq(delta)) / (2 * a)
         Escreval ("")
         Escreva ("O valor da primeria raiz é: ", raiz1)
      senão
         Escreval ("")
         Escreva ("Equação não possui raizes reais")
      fimse
   fimse

Fimalgoritmo