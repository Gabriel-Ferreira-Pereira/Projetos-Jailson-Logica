Algoritmo "AdivinheaSenha"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa possui uma senha e o usuario tenta adivinhar
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   senha_original: inteiro
   senha_digitada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   senha_original<- 639271
   Escreval ("Adivinhe a Senha (Ela possui 6 digitos)")
   Escreval ("")
   Escreva ("Digite uma senha: ")
   Escreval ("")
   Leia (senha_digitada)
   enquanto senha_original <> senha_digitada fa�a
      Escreva ("Senha incorreta. Digite outra senha: ")
      Escreval ("")
      Leia (senha_digitada)
   fimenquanto
   se senha_original = senha_digitada ent�o
      Escreva ("Parab�ns, voc� conseguiu.")
      Escreval ("")
   fimse

Fimalgoritmo