alert("Fatorial dos Números Ímpares de 1 a 10");
let numero = 1;
let fatorial;
let contador;
do {
    if (numero % 2 !== 0){
        fatorial = 1;
        contador = 1;
        do {
            fatorial = fatorial * contador;
            contador++;
        } while (contador <= numero)
        alert("O fatorial de " + numero + " é: " + fatorial);
    }
    numero++;
} while (numero < 11)