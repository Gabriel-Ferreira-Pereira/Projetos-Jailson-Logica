Algoritmo "Exerc�cio1a"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra os quadrados inteiros de 15 a 200
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   elevacao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 15
   Escreval ("Quadrados de 15 a 200")
   Escreval ("")
   repita
      elevacao<- contador * contador
      Escreval ("O quadrado de", contador, " �", elevacao)
      contador<- contador + 1
   at� contador > 200


Fimalgoritmo