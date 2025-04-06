Algoritmo "MédiaAtéPuder"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   soma: inteiro
   cont: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<-  0
   cont<-  0
   Escreval ("Média até puder")
   Escreval ("")
   enquanto verdadeiro faça
      Escreval ("Digite um número entre 0 a 10: ")
      Leia (numero)
      se (numero < 0) ou (numero > 10) então
         interrompa
      fimse
      soma<- soma + numero
      cont<- cont + 1
   fimenquanto
   se cont > 0 então
      media<- soma / cont
      Escreval ("A média dos números digitados é: ", media:2:2)
   senão
      Escreval ("Nenhum número válido foi digitado.")
   fimse

Fimalgoritmo