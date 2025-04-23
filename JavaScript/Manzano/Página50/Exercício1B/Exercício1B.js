alert("Somatória dos pares de 1 a 500");
let contador = 1;
let pares = 0;
do {
    if (contador % 2 == 0){
        pares = pares + contador;
    }
    contador = contador + 1;
} while (contador < 501)
alert("A somatória é: " + pares);