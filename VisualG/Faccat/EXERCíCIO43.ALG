Algoritmo "Exercício43"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pegua 3 valores e conta se é possivel ou não montar um
// triângulo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   a: real
   b: real
   c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("É um triângulo?")
   Escreval ("")
   Escreva ("Digite o primeiro valor: ")
   Leia (a)
   Escreva ("Digite o segundo valor: ")
   Leia (b)
   Escreva ("Digite o terceiro valor: ")
   Leia (c)
   se (a < b+c) e (b < a+c) e (c < a+b) então
      se (a = b) e (b = c) então
         Escreval ("Triângulo Equilátero")
      senão
         se (a=b) ou (b=c) ou (a=c) então
            Escreval ("Triângulo Isósceles")
         senão
            Escreval ("Triângulo Escaleno")
         fimse
      fimse
   senão
      Escreval ("Não é possível formar um triângulo")
   fimse

Fimalgoritmo