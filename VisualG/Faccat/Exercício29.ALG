Algoritmo "OlhaaSomadosMaiores"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe três valores e revela qual deles é o maior
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numeroI: real
   numeroII: real
   numeroIII: real
   maiorI: real
   maiorII: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual é o maior?")
   Escreval ("")
   Escreva ("Digite um número:")
   Leia (numeroI)
   Escreval ("")
   Escreva ("Digite o segundo número:")
   Leia (numeroII)
   Escreval ("")
   Escreva ("Digite o terceiro número:")
   Leia (numeroIII)
   se (numeroI > numeroII) e (numeroI > numeroIII) então
      maiorI:= numeroI
   senão
      se (numeroII > numeroIII) então
         maiorII:= numeroII
      senão
         maiorII:= numeroIII
      fimse
   fimse
   se (numeroII > numeroI) e (numeroII > numeroIII) então
      maiorI:= numeroII
   senão
      se (numeroI > numeroIII) então
         maiorII:= numeroI
      senão
         maiorII:= numeroIII
      fimse
   fimse
   maiorI:= numeroIII
   se (numeroI > numeroII) então
      maiorII:= numeroI
   senão
      maiorII:= numeroII
   fimse
   Escreva ("A soma dos dois maiores é: ", maiorI + maiorII)

Fimalgoritmo