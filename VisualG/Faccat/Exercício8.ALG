Algoritmo "ContaVotos"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Pega o números de habitantes e os votos deles e mostra o
// percentual de votos válidos, nulos e brancos em relaçao ao habitantes
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 18/03/2025
Var
   // Seção de Declarações das variáveis
   habitantes: real
   habitantesV: real
   validos: real
   brancos: real
   nulos: real
   foram: real
   votosV: real
   votosB: real
   votosN: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Contador de Votos")
   Escreval ("")
   Escreval ("Digite o número de habitantes no município: ")
   Leia (habitantes)
   Escreval ("")
   Escreval ("Digite o número de habitantes que foram votar: ")
   Leia (habitantesV)
   Escreval ("")
   Escreval ("Digite o número de votos válidos: ")
   Leia (validos)
   Escreval ("")
   Escreval ("Digite o número de votos brancos: ")
   Leia (brancos)
   Escreval ("")
   Escreval ("Digite o número de votos nulos: ")
   Leia (nulos)
   foram<- (habitantesV / habitantes) * 100
   votosV<- (validos / habitantesV) * 100
   votosB<- (brancos / habitantesV) * 100
   votosN<- (nulos / habitantesV) * 100
   Escreval ("")
   Escreval ("O número de habitantes é: ",habitantes)
   Escreval ("")
   Escreval ("Já o que foram votar são: ",foram:2:2,"%")
   Escreval ("")
   Escreval ("Os votos válidos são: ",votosV:2:2,"%")
   Escreval ("")
   Escreval ("Os votos brancos são: ", votosB:2:2,"%")
   Escreval ("")
   Escreval ("Os votos nulos são: ",votosN:2:2,"%")

Fimalgoritmo