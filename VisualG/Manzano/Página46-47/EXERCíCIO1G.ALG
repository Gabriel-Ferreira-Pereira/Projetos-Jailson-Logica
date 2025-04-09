Algoritmo "Exercício1g"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : O programa mostra a séria de fibonacci até o 15° termo
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
termoatual: inteiro
termoanterior: inteiro
contador: inteiro
proximotermo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
termoatual<- 1
termoanterior<- 1
contador<- 3
Escreval ("Série de Fibonacci")
Escreval ("")
Escreva (termoanterior)
Escreval ("")
Escreva (termoatual)
enquanto contador <= 15 faça
proximotermo<- termoanterior + termoatual
Escreval ("")
Escreva (proximotermo)
termoanterior<- termoatual
termoatual<- proximotermo
contador<- contador + 1
fimenquanto

Fimalgoritmo