Algoritmo "Exercício4c"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega as 4 notas do aluno e realiza a média delas, e mostra se
// o aluno passou ou não
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   matematica: real
   cienciasn: real
   linguagens: real
   cienciash: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Média Escolar")
   Escreval ("")
   Escreva ("Qual a nota do aluno em Matemática: ")
   Leia (matematica)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Ciências da Natureza: ")
   Leia (cienciasn)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Linguagens: ")
   Leia (linguagens)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Ciências Humanas: ")
   Leia (cienciash)
   media<- (matematica + cienciasn + linguagens + cienciash) / 4
   se media >= 5 então
      Escreval ("")
      Escreva ("O aluno está com média: ", media, ". Então o aluno está aprovado")
   senão
      Escreval ("")
      Escreva ("O aluno está com média: ", media, ". Então o aluno está reprovado")
   fimse

Fimalgoritmo