Algoritmo "ReajusteSalarial"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Pega o atual sal�rio e adiciona o percentual de aumento e
// volta j� ccom o reajuste
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
salario: real
reajuste: real
salarioN: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Calculadora de Reajuste Salarial")
Escreval ("")
Escreva ("Digite o valor atual do seu sal�rio: ")
Leia (salario)
reajuste<- salario / 100 * 6.87
salarioN<- reajuste + salario
Escreval ("")
Escreval ("O sal�rio vai de: ",salario)
Escreva ("Para o valor de: ",salarioN:2:2)


Fimalgoritmo