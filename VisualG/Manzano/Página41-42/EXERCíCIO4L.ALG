Algoritmo "Exerc�cio4l"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o nome do us�ario e o sexo dele e diz ol�
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Cavalheirismo")
   Escreval ("")
   Escreva ("Informe seu nome: ")
   Leia (nome)
   Escreval ("")
   Escreva ("Informe seu sexo | M: Masculino | F: Feminino |: ")
   Leia (sexo)
   se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") ou (sexo = "masculino") ent�o
      Escreval ("")
      Escreva ("Ol� Sr.", nome)
   sen�o
      se (sexo = "F") ou (sexo = "f") ou (sexo = "Feminino") ou (sexo = "feminino") ent�o
         Escreval ("")
         Escreva ("Ol� Sra.", nome)
      fimse
   fimse



Fimalgoritmo