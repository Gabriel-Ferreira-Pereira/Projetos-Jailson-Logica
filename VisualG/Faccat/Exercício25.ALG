Algoritmo "SaldodaConta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   saldoA: real
   debito: real
   credito: real
   final: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Seu saldo")
   Escreval ("")
   Escreva ("Digite seu saldo atual: ")
   Leia (saldoA)
   Escreval ("")
   Escreva ("Digite o d�bito que saiu da sua conta: ")
   Leia (debito)
   Escreval ("")
   Escreva ("Digite o cr�dito que vai ir para sua conta: ")
   Leia (credito)
   Escreval ("")
   final<- (saldoA - debito) + credito
   se final < 0 ent�o
      Escreva ("Seu saldo de:", final, " Est� NEGATIVO.")
   sen�o
      Escreva ("Seu saldo de:", final, " Est� POSITIVO.")
   fimse

Fimalgoritmo