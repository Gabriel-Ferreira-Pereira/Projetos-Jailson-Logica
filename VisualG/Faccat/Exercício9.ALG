Algoritmo "ReajusteSalarial"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Pega o atual salário e adiciona o percentual de aumento e
// volta já ccom o reajuste
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real
salarioN: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Calculadora de Reajuste Salarial")
Escreval ("")
Escreva ("Digite o valor atual do seu salário: ")
Leia (salario)
reajuste<- salario / 100 * 6.87
salarioN<- reajuste + salario
Escreval ("")
Escreval ("O salário vai de: ",salario)
Escreva ("Para o valor de: ",salarioN:2:2)


Fimalgoritmo