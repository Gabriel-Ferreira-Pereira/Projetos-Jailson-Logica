Algoritmo "Exerc�cio1b"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega os pares de 1 a 500 e soma todos e mostra o resultado
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   pares: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   Escreval ("Somat�ria dos Pares de 1 a 500")
   repita
      se contador % 2 = 0 ent�o
         pares<- pares + contador
      fimse
      contador<- contador + 1
   at� contador > 500
   Escreval ("A somat�ria �: ", pares)

Fimalgoritmo