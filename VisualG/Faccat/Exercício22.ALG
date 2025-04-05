Algoritmo "SalárioTotalcomhoraExtras"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Vai calcular as horas trabalhadas, as horas extras e revelar
// quanto acresentou ao salário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Seção de Declarações das variáveis
   horasT: real
   salarioH: real
   salarioB: real
   salarioT: real
   horasE: real
   valorE: real
   horasM: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   horasM:= 40 * 4
   
   Escreval ("Calculadora de Horas Extras")
   Escreval ("")
   Escreva ("Digite a quantidade de horas trabalhadas no mês: ")
   Leia (horasT)
   Escreval ("")
   Escreva ("Digite o salário por hora: ")
   Leia (salarioH)
   salarioB<- horasM * salarioH
   se horasT > horasM então
   horasE<- horasT - horasM
   valorE<- salarioH * 1.5
   salarioT<- salarioB + (horasE * valorE)
   senão
   salarioT<- salarioB
   fimse
   Escreval ("")
   Escreva ("O salário total é de: R$", salarioT:2:2)

Fimalgoritmo