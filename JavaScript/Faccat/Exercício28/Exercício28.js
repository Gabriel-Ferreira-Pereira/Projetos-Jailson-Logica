alert("Qual é o maior?");
let numero1 = parseFloat(prompt("Digite um número: "));
let numero2 = parseFloat(prompt("Digite o segundo número: "));
let numero3 = parseFloat(prompt("Digite o terceiro número: "));
let maior = numero1;
if (numero2 > maior){
    maior = numero2;
}
if (numero3 > maior){
    maior = numero3;
}
alert("Entre " + numero1 + " | "  + numero2 + " | " + numero3 + " | o maior é: " + maior);