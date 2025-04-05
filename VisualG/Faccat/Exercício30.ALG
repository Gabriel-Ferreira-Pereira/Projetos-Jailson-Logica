Algoritmo "OrdemCrescentecom3Valores"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O usuario digita 3 números e o programa mostra a ordem
// crescente deles
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   numero1: inteiro
   numero2: inteiro
   numero3: inteiro
   menor: inteiro
   medio: inteiro
   maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Ordem Crescente")
   Escreval ("")
   Escreva ("Digite um número: ")
   Leia (numero1)
   Escreval ("")
   Escreva ("Digite o segundo número: ")
   Leia (numero2)
   Escreval ("")
   Escreva ("Digite o terceiro número: ")
   Leia (numero3)
   Escreval ("")
   se (numero1 < numero2) e (numero1 < numero3) então
      menor<- numero1
      se (numero2 < numero3) então
         medio<- numero2
         maior<- numero3
      senão
         medio<- numero3
         maior<- numero2
      fimse
   senão
      se (numero2 < numero1) e (numero2 < numero3) então
         menor<- numero2
         se (numero1 < numero3) então
            medio<- numero1
            maior<- numero3
         senão
            medio<- numero3
            maior<- numero1
         fimse
      senão
         menor<- numero3
         se (numero1 < numero2) então
            medio<- numero1
            maior<- numero2
         senão
            medio<- numero2
            maior<- numero1
         fimse
      fimse
   fimse
   Escreval ("A ordem crescente dos números é: ", menor, " , ", medio, " , ", maior)
Fimalgoritmo