Algoritmo "PossoVotar"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Vai pegar o ano atual e o ano de nascimento e vai falar se
// o usuario pode votar ou n�o
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   anoA: inteiro
   anoN: inteiro
   idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Posso Votar?")
   Escreval ("")
   Escreva ("Digite o ano atual: ")
   Leia (anoA)
   Escreval ("")
   Escreva ("Digite em qual ano voc� nasceu: ")
   Leia (anoN)
   idade<- anoA - anoN
   Escreval ("")
   se idade < 18 ent�o
      Escreva ("Seu voto � opcional")
   sen�o
      se idade > 17 ent�o
         Escreva ("Seu voto � obrigat�rio")
      fimse
   fimse

Fimalgoritmo