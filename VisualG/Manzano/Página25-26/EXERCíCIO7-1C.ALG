Algoritmo "Exercício7-1c"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o nome e o número de votos válidos, brancos e nulos de 3
// candidatos e mostra o percentual
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   nome1: caractere
   nome2: caractere
   nome3: caractere
   votos1: inteiro
   votos2: inteiro
   votos3: inteiro
   votosnulos: inteiro
   votosbrancos: inteiro
   totalhabitantes: inteiro
   votosvalidos: inteiro
   percentualvotosvalidos: real
   percentualnome1: real
   percentualnome2: real
   percentualnome3: real
   percentualvotosnulos: real
   percentualvotosbrancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Contador de Votos para Presidente")
   Escreval ("")
   Escreva ("Qual o nome do primeiro candidato?: ")
   Leia (nome1)
   Escreval ("")
   Escreva ("Qual o nome do segundo candidato?: ")
   Leia (nome2)
   Escreval ("")
   Escreva ("Qual o nome do terceiro candidato?: ")
   Leia (nome3)
   Escreval ("")
   Escreva ("Quantos votos o (a) ", nome1, " ganhou?: ")
   Leia (votos1)
   Escreval ("")
   Escreva ("Quantos votos o (a) ", nome2, " ganhou?: ")
   Leia (votos2)
   Escreval ("")
   Escreva ("Quantos votos o (a) ", nome3, " ganhou?: ")
   Leia (votos3)
   Escreval ("")
   Escreva ("Quantos votos foram nulos?: ")
   Leia (votosnulos)
   Escreval ("")
   Escreva ("Quantos votos foram brancos?: ")
   Leia (votosbrancos)
   totalhabitantes<- votos1 + votos2 + votos3 + votosnulos + votosbrancos
   votosvalidos<- votos1 + votos2 + votos3
   percentualvotosvalidos<- (votosvalidos / totalhabitantes) * 100
   percentualnome1<- (votos1 / totalhabitantes) * 100
   percentualnome2<- (votos2 / totalhabitantes) * 100
   percentualnome3<- (votos3 / totalhabitantes) * 100
   percentualvotosnulos<- (votosnulos / totalhabitantes) * 100
   percentualvotosbrancos<- (votosbrancos / totalhabitantes) * 100
   Escreval ("")
   Escreva ("Temos ", totalhabitantes, " habitantes")
   Escreval ("")
   Escreva ("Temos ", percentualvotosvalidos:2:2, "% de votos válidos ou ", votosvalidos)
   Escreval ("")
   Escreva ("Temos ", percentualnome1:2:2, "% de votos válidos ou ", votos1, " para o (a) ", nome1)
   Escreval ("")
   Escreva ("Temos ", percentualnome2:2:2, "% de votos válidos ou ", votos2, " para o (a) ", nome2)
   Escreval ("")
   Escreva ("Temos ", percentualnome3:2:2, "% de votos válidos ou ", votos3, " para o (a) ", nome3)
   Escreval ("")
   Escreva ("Temos ", percentualvotosnulos:2:2, "% de votos nulos ou ", votosnulos)
   Escreval ("")
   Escreva ("Temos ", percentualvotosbrancos:2:2, "% de votos brancos ou ", votosbrancos)
   Escreval ("")


Fimalgoritmo