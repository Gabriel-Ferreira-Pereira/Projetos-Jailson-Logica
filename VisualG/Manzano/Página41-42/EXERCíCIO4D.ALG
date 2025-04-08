Algoritmo "Exercício4d"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega as notas do aluno e verifica se ele foi aprovado ou ficou
// de recuperação, se ficou ele pega a média anterior e gera outra média e vê
// se passou ou não
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   matematica: real
   cienciasn: real
   linguagens: real
   cienciash: real
   media: real
   recuperacao: real
   novamedia: real

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
   se media >= 7 então
      Escreval ("")
      Escreva ("O aluno está com média: ", media, ". Então o aluno está aprovado")
   senão
      Escreval ("")
      Escreva ("O aluno está com média: ", media, ". Então o aluno está de recuperação")
   fimse
   Escreval ("")
   Escreva ("Qual a nota que o aluno tirou na recuperação?: ")
   Leia (recuperacao)
   novamedia<- (media + recuperacao) / 2
   se novamedia >= 5 então
      Escreval ("")
      Escreva ("O aluno agora está com média: ", novamedia, ". Então o aluno está aprovado")
   senão
      Escreval ("")
      Escreva ("O aluno agora está com média: ", novamedia, ". Então o aluno está reprovado")
   fimse

Fimalgoritmo