Algoritmo "Exerc�cio1f"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra os n�meros divis�veis por 4 entre 1 a 200
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1
   Escreval ("Todos os N�meros Divis�veis por 4 entre 1 a 200")
   Escreval ("")
   repita
      se contador % 4 = 0 ent�o
         Escreval (contador)
      fimse
      contador<- contador + 1
   at� contador > 200


Fimalgoritmo