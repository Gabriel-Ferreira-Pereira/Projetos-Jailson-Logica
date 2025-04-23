alert("Quadrados de 15 a 200");
let contador = 15;
let elevacao;
do {
    elevacao = contador * contador;
    alert("O quadrado de " + contador + " é " + elevacao);
    contador = contador + 1;
} while (contador <= 200)