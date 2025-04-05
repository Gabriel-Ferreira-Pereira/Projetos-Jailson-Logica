Algoritmo "SaldodaConta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   saldoA: real
   debito: real
   credito: real
   final: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Seu saldo")
   Escreval ("")
   Escreva ("Digite seu saldo atual: ")
   Leia (saldoA)
   Escreval ("")
   Escreva ("Digite o débito que saiu da sua conta: ")
   Leia (debito)
   Escreval ("")
   Escreva ("Digite o crédito que vai ir para sua conta: ")
   Leia (credito)
   Escreval ("")
   final<- (saldoA - debito) + credito
   se final < 0 então
      Escreva ("Seu saldo de:", final, " Está NEGATIVO.")
   senão
      Escreva ("Seu saldo de:", final, " Está POSITIVO.")
   fimse

Fimalgoritmo