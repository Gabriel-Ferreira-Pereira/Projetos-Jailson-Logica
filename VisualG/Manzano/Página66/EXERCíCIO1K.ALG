Algoritmo "Exercício1K"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra os fatorias dos ímpares do 1 ao 10
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 19/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Fatoriais ímpares do 1 ao 10")
   Escreval ("")
   para numero de 1 até 10 passo 2 faça
      fatorial<- 1
      para contador de 1 até numero faça
         fatorial<- fatorial * contador
      fimpara
      Escreval ("")
      Escreva (numero, " = ", fatorial)
   fimpara

Fimalgoritmo