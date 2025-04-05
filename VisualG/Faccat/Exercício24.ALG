Algoritmo "SaláriocomComissãoemVendas"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o salário base e adiciona o valor da comissão pelas
// vendas
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Salário com a sua parte de comissões")
   Escreval ("")
   Escreva ("Digite seu salário normal: ")
   Leia (salarioN)
   Escreval ("")
   Escreva ("Digite o valor das vendas que você realizou esse mês: ")
   Leia (vendas)
   Escreval ("")
   se vendas < 1500 então
      comissaoB<- vendas * 0.3
      salarioB<- salarioN + comissaoB
      Escreva ("O seu salário é de: ",salarioB)
   senão
      se vendas = 1500 então
         comissaoC<- vendas * 0.3
         salarioC<- salarioN + comissaoC
         Escreva ("O seu salário é de: ",salarioC)
      senão
         se vendas > 1500 então
            vendasD<- vendas - 1500
            comissaoM<- vendas * 0.3
            comissaoMD<- vendasD * 0.5
            salarioM<- salarioN + comissaoM + comissaoMD
            Escreva ("O seu salário é de: ",salarioM)
         fimse
      fimse
   fimse

Fimalgoritmo