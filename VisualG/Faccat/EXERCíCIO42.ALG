Algoritmo "Exercício42"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega os dados do funcionário para calcular e mostrar se ele
// pode ou não se aposentar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   codigo: inteiro
   anoatual: inteiro
   anonascimento: inteiro
   anotrabalhado: inteiro
   idade: inteiro
   trabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Posso aposentar ou não?")
   Escreval ("")
   Escreva ("Digite o seu código de funcionário: ")
   Leia (codigo)
   Escreval ("")
   Escreva ("Digite o ano atual: ")
   Leia (anoatual)
   Escreval ("")
   Escreva ("Digite o ano do seu nascimento: ")
   Leia (anonascimento)
   Escreval ("")
   Escreva ("Digite o ano que começou a trabalhar: ")
   Leia (anotrabalhado)
   idade<- anoatual - anonascimento
   trabalho<- anoatual - anotrabalhado
   se (idade >= 65) ou (trabalho >= 30) ou (idade >= 60) e (trabalho >= 25) então
      Escreval ("Requerer aposentadoria")
   senão
      Escreval ("Não requerer aposentadoria")
   fimse

Fimalgoritmo