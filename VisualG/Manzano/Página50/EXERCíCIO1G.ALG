Algoritmo "Exercício1G"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra os fatorias dos números ímpares
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   fatorial: inteiro
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<- 1
   Escreval ("Fatorial dos Números Ímpares de 1 a 10")
   Escreval ("")
   repita
      se (numero mod 2 <> 0) então
         fatorial<- 1
         contador<- 1
         repita
            fatorial<- fatorial * contador
            contador<- contador + 1
         até contador > numero
         Escreval ("")
         Escreva ("O fatorial de ", numero, " é: ", fatorial)
      fimse
      numero<- numero + 1
   até numero > 10

Fimalgoritmo