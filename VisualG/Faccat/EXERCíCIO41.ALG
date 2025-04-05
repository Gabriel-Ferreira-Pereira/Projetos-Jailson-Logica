Algoritmo "Exercício41"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pegua a nota de 3 provas e a quantidade de questões o aluno
// acertou e calcula a média e mostra a nota que ele tirou
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   exercicio: real
   mediaexercicio: real
   notatotal: real
   mediatotal: real
   notaletra: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Nota Escolar Versão Americana")
   Escreval ("")
   Escreva ("Digite a sua primeira nota: ")
   Leia (nota1)
   Escreval ("")
   Escreva ("Digite a sua segunda nota: ")
   Leia (nota2)
   Escreval ("")
   Escreva ("Digite a sua terceira nota: ")
   Leia (nota3)
   Escreval ("")
   Escreva ("Quantas questões você acertou?: ")
   Leia (exercicio)
   mediaexercicio<- exercicio / 3
   notatotal<- nota1 + (nota2 * 2) + (nota3 * 3)
   mediatotal<- (notatotal + mediaexercicio) / 7
   se mediatotal < 6.0 então
      notaletra<- "D"
   senão
      se (mediatotal >= 6.0) e (mediatotal < 7.5) então
         notaletra<- "C"
      senão
         se (mediatotal >= 7.5) e (mediatotal < 9) então
            notaletra<- "B"
         senão
            se mediatotal >= 9 então
               notaletra<- "A"
            fimse
         fimse
      fimse
   fimse
   Escreval ("Você tirou ", mediatotal:2:2, " então seu aproveitamento é: ", notaletra)


Fimalgoritmo