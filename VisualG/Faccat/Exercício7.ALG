Algoritmo "Idade em dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Transforma a idade completa do usuario em dias
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
ano: inteiro
meses: inteiro
dias: inteiro
resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Programa para transformar idade em dias")
Escreval ("")
Escreva ("Digite quantos anos voc� se encontra vivo:")
Leia (ano)
Escreval ("")
Escreva ("Digite quantos meses passou do seu ultimo anivers�rio:")
Leia (meses)
Escreval ("")
Escreva ("Digite a quantidade de dias que passou do seu ultimo m�svers�rio:")
Leia (dias)
resultado<- (ano * 365)  + (meses  * 30) + dias
Escreval("")
Escreva ("Sua idade em somente dias �:" ,resultado)

Fimalgoritmo