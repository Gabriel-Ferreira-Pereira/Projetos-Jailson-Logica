alert("Quantos ímpares tem entre 1 a 20?");
let contador = 1;
while (contador <= 20){
    if (contador % 2 != 0){
        alert("Esse número é ímpar: " + contador)
    }
    contador = contador + 1;
}