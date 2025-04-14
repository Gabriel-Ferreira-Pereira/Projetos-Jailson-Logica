alert("Soma dos pares de 1 a 500");
let contador = 1;
let soma = 0;
while (contador <= 500){
    if (contador % 2 === 0){
        soma = contador + soma;
    }
    contador = contador + 1;
}
alert("A soma de todos os pares é: " + soma);