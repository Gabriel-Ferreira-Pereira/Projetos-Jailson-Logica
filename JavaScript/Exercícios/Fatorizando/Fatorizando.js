alert("Fatorizando");
let fatorial = 1;
let numeroDigitado = parseInt(prompt("Digite um número: "));
let numero = numeroDigitado;
while (numero >= 1){
    fatorial = fatorial * numero;
    numero = numero - 1;
}
alert("O fatorial de " + numeroDigitado + " é " + fatorial);