Algoritmo "Sal�riocomComiss�oemVendas"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o sal�rio base e adiciona o valor da comiss�o pelas
// vendas
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioN: real
   vendas: real
   comissaoB: real
   salarioB: real
   comissaoC: real
   salarioC: real
   vendasD: real
   comissaoM: real
   comissaoMD: real
   salarioM: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sal�rio com a sua parte de comiss�es")
   Escreval ("")
   Escreva ("Digite seu sal�rio normal: ")
   Leia (salarioN)
   Escreval ("")
   Escreva ("Digite o valor das vendas que voc� realizou esse m�s: ")
   Leia (vendas)
   Escreval ("")
   se vendas < 1500 ent�o
      comissaoB<- vendas * 0.3
      salarioB<- salarioN + comissaoB
      Escreva ("O seu sal�rio � de: ",salarioB)
   sen�o
      se vendas = 1500 ent�o
         comissaoC<- vendas * 0.3
         salarioC<- salarioN + comissaoC
         Escreva ("O seu sal�rio � de: ",salarioC)
      sen�o
         se vendas > 1500 ent�o
            vendasD<- vendas - 1500
            comissaoM<- vendas * 0.3
            comissaoMD<- vendasD * 0.5
            salarioM<- salarioN + comissaoM + comissaoMD
            Escreva ("O seu sal�rio � de: ",salarioM)
         fimse
      fimse
   fimse

Fimalgoritmo