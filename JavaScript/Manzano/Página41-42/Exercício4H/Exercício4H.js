alert("Maior ou Menor");
let numero1 = parseInt(prompt("Digite um número inteiro: "));
let maior = numero1;
let menor = numero1;
let numero2 = parseInt(prompt("Digite outro número inteiro: "));
if (numero2 > maior){
    maior = numero2;
}
else{
    menor = numero2;
}
let numero3 = parseInt(prompt("Digite outro número inteiro: "));
if (numero3 > maior){
    maior = numero3;
}
else{
    menor = numero3;
}
let numero4 = parseInt(prompt("Digite outro número inteiro: "));
if (numero4 > maior){
    maior = numero4;
}
else{
    menor = numero4;
}
let numero5 = parseInt(prompt("Digite outro número inteiro: "));
if (numero5 > maior){
    maior = numero5;
}
else{
    menor = numero5;
}
alert("O maior é: " + maior);
alert("O menor é: " + menor);