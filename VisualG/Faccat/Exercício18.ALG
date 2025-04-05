Algoritmo "PossoVotar"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Vai pegar o ano atual e o ano de nascimento e vai falar se
// o usuario pode votar ou não
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   anoA: inteiro
   anoN: inteiro
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Posso Votar?")
   Escreval ("")
   Escreva ("Digite o ano atual: ")
   Leia (anoA)
   Escreval ("")
   Escreva ("Digite em qual ano você nasceu: ")
   Leia (anoN)
   idade<- anoA - anoN
   Escreval ("")
   se idade < 18 então
      Escreva ("Seu voto é opcional")
   senão
      se idade > 17 então
         Escreva ("Seu voto é obrigatório")
      fimse
   fimse

Fimalgoritmo