Algoritmo "Exercício1f"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega os valores digitados e realiza a soma, a média e
// o total mas trava quando coloca um número negativo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   soma: inteiro
   contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma<- 0
   contador<- 0

   Escreval ("Somatório com Média e Total")
   Escreval ("")
   Escreva ("Digite um número positivo: ")
   Leia (numero)
   enquanto numero >= 0 faça
      soma<- soma + numero
      contador<- contador + 1
      Escreval ("Digite um número positivo: ")
      Leia (numero)
   fimenquanto
   se contador > 0 então
      media<- soma / contador
      Escreval ("A somatória é: ", soma)
      Escreval ("A média é: ", media:2:2)
      Escreval ("O total de números colocados é: ", contador)
   senão
      Escreval ("Nenhum número positivo foi colocado")
   fimse

Fimalgoritmo