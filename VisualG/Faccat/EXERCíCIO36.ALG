Algoritmo "Exerc�cio36"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe a idade de dois homens e duas mulheres, v� quem � mais
// velho e mais novo e realiza a soma do homem mais velho com a mulher mais
// nova e a multiplica��o do homem mais novo com a mulher mais velha
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   homem1: inteiro
   homem2: inteiro
   mulher1: inteiro
   mulher2: inteiro
   homemvelho: inteiro
   homemnovo: inteiro
   mulhervelha: inteiro
   mulhernova: inteiro
   soma: inteiro
   produto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Homens e Mulheres")
   Escreval ("")
   Escreva ("Homens")
   Escreval ("")
   Escreva ("Qual � a idade do primeiro?: ")
   Leia (homem1)
   Escreval ("")
   Escreva ("Qual � a idade do segundo?: ")
   Leia (homem2)
   Escreval ("")
   Escreva ("Mulheres")
   Escreval ("")
   Escreva ("Qual � a idade da primeira?: ")
   Leia (mulher1)
   Escreval ("")
   Escreva ("Qual � a idade da segunda?: ")
   Leia (mulher2)
   enquanto homem1 = homem2 fa�a
      Escreval ("")
      Escreval ("Idades iguais. Por favor escolha outras")
      Escreva ("Qual � a idade do primeiro?: ")
      Leia (homem1)
      Escreval ("")
      Escreva ("Qual � a idade do segundo?: ")
      Leia (homem2)
   fimenquanto
   enquanto mulher1 = mulher2 fa�a
      Escreval ("")
      Escreval ("Idades iguais. Por favor escolha outras")
      Escreva ("Qual � a idade da primeira?: ")
      Leia (mulher1)
      Escreval ("")
      Escreva ("Qual � a idade da segunda?: ")
      Leia (mulher2)
   fimenquanto
   se homem1 > homem2 ent�o
      homemvelho<- homem1
      homemnovo<- homem2
   sen�o
      se homem1 < homem2 ent�o
         homemvelho<- homem2
         homemnovo<- homem1
      fimse
   fimse
   se mulher1 > mulher2 ent�o
      mulhervelha<- mulher1
      mulhernova<- mulher2
   sen�o
      se mulher1 < mulher2 ent�o
         mulhervelha<- mulher2
         mulhernova<- mulher1
      fimse
   fimse
   soma<- homemvelho + mulhernova
   produto<- homemnovo * mulhervelha
   Escreval ("")
   Escreva("A soma da idade do homem mais velho com a mulher mais nova �: ", soma)
   Escreval ("")
   Escreva("O produto da idade do homem mais novo com a mulher mais velha �: ", produto)

Fimalgoritmo