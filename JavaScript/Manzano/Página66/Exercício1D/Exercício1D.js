alert("Soma dos Pares de 1 a 500");
let soma = 0;
for (let numero = 1; numero <= 500; numero++){
    if (numero % 2 == 0){
        soma = soma + numero;
    }
}
alert("A soma é: " + soma);