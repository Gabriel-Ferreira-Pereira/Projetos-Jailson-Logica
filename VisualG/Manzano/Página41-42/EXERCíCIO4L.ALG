Algoritmo "Exercício4l"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o nome do usúario e o sexo dele e diz olá
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Cavalheirismo")
   Escreval ("")
   Escreva ("Informe seu nome: ")
   Leia (nome)
   Escreval ("")
   Escreva ("Informe seu sexo | M: Masculino | F: Feminino |: ")
   Leia (sexo)
   se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") ou (sexo = "masculino") então
      Escreval ("")
      Escreva ("Olá Sr.", nome)
   senão
      se (sexo = "F") ou (sexo = "f") ou (sexo = "Feminino") ou (sexo = "feminino") então
         Escreval ("")
         Escreva ("Olá Sra.", nome)
      fimse
   fimse



Fimalgoritmo