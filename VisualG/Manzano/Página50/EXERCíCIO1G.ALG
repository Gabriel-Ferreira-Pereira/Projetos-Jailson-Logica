Algoritmo "Exerc�cio1G"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra os fatorias dos n�meros �mpares
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<- 1
   Escreval ("Fatorial dos N�meros �mpares de 1 a 10")
   Escreval ("")
   repita
      se (numero mod 2 <> 0) ent�o
         fatorial<- 1
         contador<- 1
         repita
            fatorial<- fatorial * contador
            contador<- contador + 1
         at� contador > numero
         Escreval ("")
         Escreva ("O fatorial de ", numero, " �: ", fatorial)
      fimse
      numero<- numero + 1
   at� numero > 10

Fimalgoritmo