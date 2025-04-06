Algoritmo "AdivinheaSenha"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa possui uma senha e o usuario tenta adivinhar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   senha_original: inteiro
   senha_digitada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   senha_original<- 639271
   Escreval ("Adivinhe a Senha (Ela possui 6 digitos)")
   Escreval ("")
   Escreva ("Digite uma senha: ")
   Escreval ("")
   Leia (senha_digitada)
   enquanto senha_original <> senha_digitada faça
      Escreva ("Senha incorreta. Digite outra senha: ")
      Escreval ("")
      Leia (senha_digitada)
   fimenquanto
   se senha_original = senha_digitada então
      Escreva ("Parabéns, você conseguiu.")
      Escreval ("")
   fimse

Fimalgoritmo