Algoritmo "Exerc�cio1d"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula a quantidade de gr�os que est�o em cada casa do xadrez
// que cada vez dobra a quantidade
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   graosT: real
   graosQ: real
   quadro: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   graosT<- 0.0
   graosQ<- 1.0

   Escreval ("Trigos no xadrex")
   Escreval ("O total de gr�os �: ")
   para quadro de 1 at� 64 fa�a
      graosT<- graosT + graosQ
      graosQ<- graosQ * 2
   fimpara
   Escreval ("A soma de tudo �: ", graosT)


Fimalgoritmo