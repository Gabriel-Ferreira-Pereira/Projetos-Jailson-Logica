Algoritmo "Exercício1H"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o nome, a largura e o comprimento de um cômodo e faz a
// soma com os próximos
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   areaTotal: real
   nome: caractere
   largura: real
   comprimento: real
   area: real
   usuario: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal<- 0
   Escreval ("Área da Casa")
   Escreval ("")
   repita
      Escreval ("")
      Escreva ("Qual o nome do cômodo: ")
      Leia (nome)
      Escreval ("")
      Escreva ("Qual a largura do cômodo: ")
      Leia (largura)
      Escreval ("")
      Escreva ("Qual o comprimento do cômodo: ")
      Leia (comprimento)
      area<- largura * comprimento
      areaTotal<- areaTotal + area
      Escreval ("")
      Escreva ("A área da ", nome, " é de: ", area:2:2)
      Escreval ("")
      Escreva ("Deseja calcular outro cômodo? | Sim | Não |: ")
      Leia (usuario)
   até (usuario <> "Sim")
   Escreval ("")
   Escreva ("A área total ficou em: ", areaTotal:2:2)

Fimalgoritmo