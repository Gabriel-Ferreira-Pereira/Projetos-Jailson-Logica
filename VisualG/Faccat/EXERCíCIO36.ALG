Algoritmo "Exercício36"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe a idade de dois homens e duas mulheres, vê quem é mais
// velho e mais novo e realiza a soma do homem mais velho com a mulher mais
// nova e a multiplicação do homem mais novo com a mulher mais velha
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Homens e Mulheres")
   Escreval ("")
   Escreva ("Homens")
   Escreval ("")
   Escreva ("Qual é a idade do primeiro?: ")
   Leia (homem1)
   Escreval ("")
   Escreva ("Qual é a idade do segundo?: ")
   Leia (homem2)
   Escreval ("")
   Escreva ("Mulheres")
   Escreval ("")
   Escreva ("Qual é a idade da primeira?: ")
   Leia (mulher1)
   Escreval ("")
   Escreva ("Qual é a idade da segunda?: ")
   Leia (mulher2)
   enquanto homem1 = homem2 faça
      Escreval ("")
      Escreval ("Idades iguais. Por favor escolha outras")
      Escreva ("Qual é a idade do primeiro?: ")
      Leia (homem1)
      Escreval ("")
      Escreva ("Qual é a idade do segundo?: ")
      Leia (homem2)
   fimenquanto
   enquanto mulher1 = mulher2 faça
      Escreval ("")
      Escreval ("Idades iguais. Por favor escolha outras")
      Escreva ("Qual é a idade da primeira?: ")
      Leia (mulher1)
      Escreval ("")
      Escreva ("Qual é a idade da segunda?: ")
      Leia (mulher2)
   fimenquanto
   se homem1 > homem2 então
      homemvelho<- homem1
      homemnovo<- homem2
   senão
      se homem1 < homem2 então
         homemvelho<- homem2
         homemnovo<- homem1
      fimse
   fimse
   se mulher1 > mulher2 então
      mulhervelha<- mulher1
      mulhernova<- mulher2
   senão
      se mulher1 < mulher2 então
         mulhervelha<- mulher2
         mulhernova<- mulher1
      fimse
   fimse
   soma<- homemvelho + mulhernova
   produto<- homemnovo * mulhervelha
   Escreval ("")
   Escreva("A soma da idade do homem mais velho com a mulher mais nova é: ", soma)
   Escreval ("")
   Escreva("O produto da idade do homem mais novo com a mulher mais velha é: ", produto)

Fimalgoritmo