Algoritmo "Exerc�cio38"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : O programa possui um c�digo e senha pr�-definido e o us�ario
// deve coloca-l�s certo para acessar o sistema
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   codigocerto: inteiro
   senhacerta: inteiro
   codigo: inteiro
   senha: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   codigocerto<- 1234
   senhacerta<- 9999
   Escreval ("Checagem de Pessoal")
   Escreval ("")
   Escreva ("Digite o c�digo de acesso: ")
   Leia (codigo)
   enquanto codigo <> codigocerto fa�a
      EscrevaL ("C�digo negado. Tente novamente: ")
      Leia (codigo)
   fimenquanto
   Escreva ("C�digo aceito.")
   Escreval ("")
   Escreva ("Agora, digite a senha de confirma��o: ")
   Leia (senha)
   enquanto senha <> senhacerta fa�a
      Escreval ("Senha negada. Tente novamente: ")
      Leia (senha)
   fimenquanto
   Escreval ("Senha aceita.")
   Escreval ("")
   se (codigo = codigocerto) e (senha = senhacerta) ent�o
      Escreval ("Tudo certo, pode entrar.")
   fimse

Fimalgoritmo