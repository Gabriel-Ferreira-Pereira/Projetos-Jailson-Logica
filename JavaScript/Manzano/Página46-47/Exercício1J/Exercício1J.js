alert("Somatória e Média dos pares de 50 a 70");
let contador = 50;
let soma = 0;
while (contador <= 70){
    if (contador % 2 === 0){
        soma = contador + soma;
    }
    contador = contador + 1;
}
let media = soma / contador;
alert("A soma é: " + soma);
alert("A média da soma é " + media.toFixed(2));