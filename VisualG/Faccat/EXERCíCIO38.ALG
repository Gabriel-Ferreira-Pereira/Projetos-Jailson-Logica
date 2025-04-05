Algoritmo "Exercício38"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa possui um código e senha pré-definido e o usúario
// deve coloca-lôs certo para acessar o sistema
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   codigocerto: inteiro
   senhacerta: inteiro
   codigo: inteiro
   senha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigocerto<- 1234
   senhacerta<- 9999
   Escreval ("Checagem de Pessoal")
   Escreval ("")
   Escreva ("Digite o código de acesso: ")
   Leia (codigo)
   enquanto codigo <> codigocerto faça
      EscrevaL ("Código negado. Tente novamente: ")
      Leia (codigo)
   fimenquanto
   Escreva ("Código aceito.")
   Escreval ("")
   Escreva ("Agora, digite a senha de confirmação: ")
   Leia (senha)
   enquanto senha <> senhacerta faça
      Escreval ("Senha negada. Tente novamente: ")
      Leia (senha)
   fimenquanto
   Escreval ("Senha aceita.")
   Escreval ("")
   se (codigo = codigocerto) e (senha = senhacerta) então
      Escreval ("Tudo certo, pode entrar.")
   fimse

Fimalgoritmo