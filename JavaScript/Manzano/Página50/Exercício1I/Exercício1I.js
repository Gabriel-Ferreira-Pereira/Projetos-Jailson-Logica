alert("Maior e Menor");
let maior = 0;
let menor = 0;
let numero = parseFloat(prompt("Digite um número positivo: "));
if (numero > -1){
    maior = numero;
    menor = numero;
}
do {
    if (numero > maior){
        maior = numero;
    }
    else{
        menor = numero;
    }
    numero = parseFloat(prompt("Digite outro número positivo: "));
} while (numero > -1)
alert("O maior número é: " + maior);
alert("O menor número é: " + menor);