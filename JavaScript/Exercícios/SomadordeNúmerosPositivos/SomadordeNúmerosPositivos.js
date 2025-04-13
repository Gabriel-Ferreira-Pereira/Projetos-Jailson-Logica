alert("Somador de Números Positivos");
let numero = 0;
let soma = 0;
while (numero >= 0){
    numero = parseInt(prompt("Digite um número positivo: "));
    if (numero > 0){
        soma = soma + numero;
    }
    else{
        alert("A soma dos números é: " + soma);
    }
}