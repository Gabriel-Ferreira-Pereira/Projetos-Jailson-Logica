Algoritmo "Exerc�cio1H"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o nome, a largura e o comprimento de um c�modo e faz a
// soma com os pr�ximos
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 16/04/2025
Var
   // Se��o de Declara��es das vari�veis
   areaTotal: real
   nome: caractere
   largura: real
   comprimento: real
   area: real
   usuario: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   areaTotal<- 0
   Escreval ("�rea da Casa")
   Escreval ("")
   repita
      Escreval ("")
      Escreva ("Qual o nome do c�modo: ")
      Leia (nome)
      Escreval ("")
      Escreva ("Qual a largura do c�modo: ")
      Leia (largura)
      Escreval ("")
      Escreva ("Qual o comprimento do c�modo: ")
      Leia (comprimento)
      area<- largura * comprimento
      areaTotal<- areaTotal + area
      Escreval ("")
      Escreva ("A �rea da ", nome, " � de: ", area:2:2)
      Escreval ("")
      Escreva ("Deseja calcular outro c�modo? | Sim | N�o |: ")
      Leia (usuario)
   at� (usuario <> "Sim")
   Escreval ("")
   Escreva ("A �rea total ficou em: ", areaTotal:2:2)

Fimalgoritmo