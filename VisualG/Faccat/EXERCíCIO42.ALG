Algoritmo "Exerc�cio42"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega os dados do funcion�rio para calcular e mostrar se ele
// pode ou n�o se aposentar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro
   anoatual: inteiro
   anonascimento: inteiro
   anotrabalhado: inteiro
   idade: inteiro
   trabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Posso aposentar ou n�o?")
   Escreval ("")
   Escreva ("Digite o seu c�digo de funcion�rio: ")
   Leia (codigo)
   Escreval ("")
   Escreva ("Digite o ano atual: ")
   Leia (anoatual)
   Escreval ("")
   Escreva ("Digite o ano do seu nascimento: ")
   Leia (anonascimento)
   Escreval ("")
   Escreva ("Digite o ano que come�ou a trabalhar: ")
   Leia (anotrabalhado)
   idade<- anoatual - anonascimento
   trabalho<- anoatual - anotrabalhado
   se (idade >= 65) ou (trabalho >= 30) ou (idade >= 60) e (trabalho >= 25) ent�o
      Escreval ("Requerer aposentadoria")
   sen�o
      Escreval ("N�o requerer aposentadoria")
   fimse

Fimalgoritmo