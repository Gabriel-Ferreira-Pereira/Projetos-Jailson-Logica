Algoritmo "Exerc�cio1f"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega os valores digitados e realiza a soma, a m�dia e
// o total mas trava quando coloca um n�mero negativo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   soma: inteiro
   contador: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<- 0
   contador<- 0

   Escreval ("Somat�rio com M�dia e Total")
   Escreval ("")
   Escreva ("Digite um n�mero positivo: ")
   Leia (numero)
   enquanto numero >= 0 fa�a
      soma<- soma + numero
      contador<- contador + 1
      Escreval ("Digite um n�mero positivo: ")
      Leia (numero)
   fimenquanto
   se contador > 0 ent�o
      media<- soma / contador
      Escreval ("A somat�ria �: ", soma)
      Escreval ("A m�dia �: ", media:2:2)
      Escreval ("O total de n�meros colocados �: ", contador)
   sen�o
      Escreval ("Nenhum n�mero positivo foi colocado")
   fimse

Fimalgoritmo