Algoritmo "ContaVotos"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Pega o n�meros de habitantes e os votos deles e mostra o
// percentual de votos v�lidos, nulos e brancos em rela�ao ao habitantes
// Autor(a)    : Gabriel Ferreira Pereira
// Data atual  : 18/03/2025
Var
   // Se��o de Declara��es das vari�veis
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Contador de Votos")
   Escreval ("")
   Escreval ("Digite o n�mero de habitantes no munic�pio: ")
   Leia (habitantes)
   Escreval ("")
   Escreval ("Digite o n�mero de habitantes que foram votar: ")
   Leia (habitantesV)
   Escreval ("")
   Escreval ("Digite o n�mero de votos v�lidos: ")
   Leia (validos)
   Escreval ("")
   Escreval ("Digite o n�mero de votos brancos: ")
   Leia (brancos)
   Escreval ("")
   Escreval ("Digite o n�mero de votos nulos: ")
   Leia (nulos)
   foram<- (habitantesV / habitantes) * 100
   votosV<- (validos / habitantesV) * 100
   votosB<- (brancos / habitantesV) * 100
   votosN<- (nulos / habitantesV) * 100
   Escreval ("")
   Escreval ("O n�mero de habitantes �: ",habitantes)
   Escreval ("")
   Escreval ("J� o que foram votar s�o: ",foram:2:2,"%")
   Escreval ("")
   Escreval ("Os votos v�lidos s�o: ",votosV:2:2,"%")
   Escreval ("")
   Escreval ("Os votos brancos s�o: ", votosB:2:2,"%")
   Escreval ("")
   Escreval ("Os votos nulos s�o: ",votosN:2:2,"%")

Fimalgoritmo