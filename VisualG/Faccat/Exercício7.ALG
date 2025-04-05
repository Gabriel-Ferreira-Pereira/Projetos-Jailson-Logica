Algoritmo "Idade em dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Transforma a idade completa do usuario em dias
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
ano: inteiro
meses: inteiro
dias: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Programa para transformar idade em dias")
Escreval ("")
Escreva ("Digite quantos anos você se encontra vivo:")
Leia (ano)
Escreval ("")
Escreva ("Digite quantos meses passou do seu ultimo aniversário:")
Leia (meses)
Escreval ("")
Escreva ("Digite a quantidade de dias que passou do seu ultimo mêsversário:")
Leia (dias)
resultado<- (ano * 365)  + (meses  * 30) + dias
Escreval("")
Escreva ("Sua idade em somente dias é:" ,resultado)

Fimalgoritmo