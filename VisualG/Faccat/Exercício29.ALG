Algoritmo "OlhaaSomadosMaiores"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe tr�s valores e revela qual deles � o maior
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroI: real
   numeroII: real
   numeroIII: real
   maiorI: real
   maiorII: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Qual � o maior?")
   Escreval ("")
   Escreva ("Digite um n�mero:")
   Leia (numeroI)
   Escreval ("")
   Escreva ("Digite o segundo n�mero:")
   Leia (numeroII)
   Escreval ("")
   Escreva ("Digite o terceiro n�mero:")
   Leia (numeroIII)
   se (numeroI > numeroII) e (numeroI > numeroIII) ent�o
      maiorI:= numeroI
   sen�o
      se (numeroII > numeroIII) ent�o
         maiorII:= numeroII
      sen�o
         maiorII:= numeroIII
      fimse
   fimse
   se (numeroII > numeroI) e (numeroII > numeroIII) ent�o
      maiorI:= numeroII
   sen�o
      se (numeroI > numeroIII) ent�o
         maiorII:= numeroI
      sen�o
         maiorII:= numeroIII
      fimse
   fimse
   maiorI:= numeroIII
   se (numeroI > numeroII) ent�o
      maiorII:= numeroI
   sen�o
      maiorII:= numeroII
   fimse
   Escreva ("A soma dos dois maiores �: ", maiorI + maiorII)

Fimalgoritmo