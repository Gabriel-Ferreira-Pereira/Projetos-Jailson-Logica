Algoritmo "M�diaEscolarcomPeso"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Vai pegar as notas do aluno junto com o peso delas e dar a
// m�dia delas
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   notaI: inteiro
   notaII: inteiro
   notaIII: inteiro
   notaF: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Calculo da M�dia Escolar")
   Escreval ("")
   Escreva ("Digite a primeira nota: ")
   Leia (notaI)
   Escreval ("")
   Escreva ("Digite a segunda nota: ")
   Leia (notaII)
   Escreval ("")
   Escreva ("Digite a terceira nota: ")
   Leia (notaIII)
   notaF<- (notaI * 2) + (notaII * 3) + (notaIII * 5)
   media<- notaF / 10
   Escreval ("")
   Escreva ("A m�dia final do aluno �: ", media:2:2)

Fimalgoritmo