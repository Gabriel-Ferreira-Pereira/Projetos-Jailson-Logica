alert("Maior e Menor mas sem Negativo");
let numero = parseFloat(prompt("Digite um número: "));
let maior;
let menor;
if (numero >= 0){
    maior = numero;
    menor = numero;
}
while (numero > -1){
    numero = parseFloat(prompt("Digite outro número: "));
    if (numero >= 0){
        if (numero > maior){
            maior = numero;
        }
        if (numero < menor){
            menor = numero;
        }
    }
}
alert("O maior número digitado foi: " + maior);
alert("O menor número digitado foi: " + menor);