Algoritmo "M�diaAt�Puder"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   soma: inteiro
   cont: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-  0
   cont<-  0
   Escreval ("M�dia at� puder")
   Escreval ("")
   enquanto verdadeiro fa�a
      Escreval ("Digite um n�mero entre 0 a 10: ")
      Leia (numero)
      se (numero < 0) ou (numero > 10) ent�o
         interrompa
      fimse
      soma<- soma + numero
      cont<- cont + 1
   fimenquanto
   se cont > 0 ent�o
      media<- soma / cont
      Escreval ("A m�dia dos n�meros digitados �: ", media:2:2)
   sen�o
      Escreval ("Nenhum n�mero v�lido foi digitado.")
   fimse

Fimalgoritmo