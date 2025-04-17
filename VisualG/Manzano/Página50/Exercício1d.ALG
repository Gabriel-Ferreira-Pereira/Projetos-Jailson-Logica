Algoritmo "Exercício1d"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula a quantidade de grãos que estão em cada casa do xadrez
// que cada vez dobra a quantidade
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   graosT: real
   graosQ: real
   quadro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graosT<- 0.0
   graosQ<- 1.0

   Escreval ("Trigos no xadrex")
   Escreval ("O total de grãos é: ")
   para quadro de 1 até 64 faça
      graosT<- graosT + graosQ
      graosQ<- graosQ * 2
   fimpara
   Escreval ("A soma de tudo é: ", graosT)


Fimalgoritmo