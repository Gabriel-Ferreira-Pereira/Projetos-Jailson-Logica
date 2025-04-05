Algoritmo "MédiaEscolarcomPeso"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Vai pegar as notas do aluno junto com o peso delas e dar a
// média delas
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   notaI: inteiro
   notaII: inteiro
   notaIII: inteiro
   notaF: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Calculo da Média Escolar")
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
   Escreva ("A média final do aluno é: ", media:2:2)

Fimalgoritmo