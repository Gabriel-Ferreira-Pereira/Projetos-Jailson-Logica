Algoritmo "Sal�rioTotalcomhoraExtras"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Vai calcular as horas trabalhadas, as horas extras e revelar
// quanto acresentou ao sal�rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horasT: real
   salarioH: real
   salarioB: real
   salarioT: real
   horasE: real
   valorE: real
   horasM: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   horasM:= 40 * 4
   
   Escreval ("Calculadora de Horas Extras")
   Escreval ("")
   Escreva ("Digite a quantidade de horas trabalhadas no m�s: ")
   Leia (horasT)
   Escreval ("")
   Escreva ("Digite o sal�rio por hora: ")
   Leia (salarioH)
   salarioB<- horasM * salarioH
   se horasT > horasM ent�o
   horasE<- horasT - horasM
   valorE<- salarioH * 1.5
   salarioT<- salarioB + (horasE * valorE)
   sen�o
   salarioT<- salarioB
   fimse
   Escreval ("")
   Escreva ("O sal�rio total � de: R$", salarioT:2:2)

Fimalgoritmo