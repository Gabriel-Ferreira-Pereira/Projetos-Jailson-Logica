Algoritmo "MeuSalárioReal"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o salário do funcionário o valor da comissão e mais 5%
// do que le vendeu e mostrar o total de salário que ele vai receber
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   salarioB: real
   comissao: real
   carro: real
   comissaoV: real
   salarioF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calculadora do Salário Total")
   Escreval ("")
   Escreval ("Digite o seu salário base: ")
   Leia (salarioB)
   Escreval ("")
   Escreva ("Digite o valor da sua comissão: ")
   Leia (comissao)
   EscrevaL ("")
   Escreva ("Digite quantos carros você vendeu neste mês: ")
   Leia (carro)
   comissaoV<- (carro * 5) / 100
   salarioF<- salarioB + comissao + comissaoV
   Escreval ("")
   Escreva ("Seu salário base é: ", salarioB)
   Escreval ("")
   Escreva ("Sua comissão fixa é: ", comissao)
   Escreval ("")
   Escreva ("Você vendeu: " ,carro, "carros neste mês")
   Escreval ("")
   Escreva ("Sua comissão pelas vendas é: ", comissaoV, "%")
   Escreval ("")
   Escreva ("Seu salário final vai ser de: ", salarioF)

Fimalgoritmo