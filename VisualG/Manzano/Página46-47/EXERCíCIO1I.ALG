Algoritmo "Exercício1i"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega 10 números e realiza a soma de todos e depois a média
// dessa soma
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   somatorio: real
   contador: inteiro
   numero: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somatorio<- 0
   contador<- 0
   Escreval ("Somatório com Média")
   Escreval ("")
   enquanto contador <= 10 faça
      Escreval ("")
      Escreva ("Digite um número: ")
      Leia (numero)
      somatorio<- somatorio + numero
      contador<- contador + 1
   fimenquanto
   media<- somatorio / 10
   Escreval ("")
   Escreva ("A somatória deu: ", somatorio)
   Escreval ("")
   Escreva ("A média deu: ", media)

Fimalgoritmo