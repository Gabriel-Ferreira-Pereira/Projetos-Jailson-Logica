Algoritmo "MédiaporProva"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega as notas de duas provas e mostra a média e revela se o
// aluno passou ou não
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
notaI: real
notaII: real
media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Média pelas Provas")
   Escreval ("")
   Escreva ("Digite a nota da primeira prova: ")
   Leia (notaI)
   Escreval ("")
   Escreva ("Digite a nota da segunda prova: ")
   Leia (notaII)
   media<- (notaI + notaII) / 2
   se media < 6 então
      Escreva ("Aluno reprovado")
   senão
      Escreva ("Aluno aprovado")
   fimse

Fimalgoritmo