Algoritmo "Exerc�cio4d"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega as notas do aluno e verifica se ele foi aprovado ou ficou
// de recupera��o, se ficou ele pega a m�dia anterior e gera outra m�dia e v�
// se passou ou n�o
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   matematica: real
   cienciasn: real
   linguagens: real
   cienciash: real
   media: real
   recuperacao: real
   novamedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("M�dia Escolar")
   Escreval ("")
   Escreva ("Qual a nota do aluno em Matem�tica: ")
   Leia (matematica)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Ci�ncias da Natureza: ")
   Leia (cienciasn)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Linguagens: ")
   Leia (linguagens)
   Escreval ("")
   Escreva ("Qual a nota do aluno em Ci�ncias Humanas: ")
   Leia (cienciash)
   media<- (matematica + cienciasn + linguagens + cienciash) / 4
   se media >= 7 ent�o
      Escreval ("")
      Escreva ("O aluno est� com m�dia: ", media, ". Ent�o o aluno est� aprovado")
   sen�o
      Escreval ("")
      Escreva ("O aluno est� com m�dia: ", media, ". Ent�o o aluno est� de recupera��o")
   fimse
   Escreval ("")
   Escreva ("Qual a nota que o aluno tirou na recupera��o?: ")
   Leia (recuperacao)
   novamedia<- (media + recuperacao) / 2
   se novamedia >= 5 ent�o
      Escreval ("")
      Escreva ("O aluno agora est� com m�dia: ", novamedia, ". Ent�o o aluno est� aprovado")
   sen�o
      Escreval ("")
      Escreva ("O aluno agora est� com m�dia: ", novamedia, ". Ent�o o aluno est� reprovado")
   fimse

Fimalgoritmo