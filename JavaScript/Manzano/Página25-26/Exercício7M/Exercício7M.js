alert("Quadrados perfeitos da soma");
let a = parseInt(prompt("Digite um número inteiro"));
let b = parseInt(prompt("Digite outro número inteiro"));
let c = parseInt(prompt("Digite outro número inteiro"));
let soma = a + b + c;
let quadrado = Math.pow(soma, 2);
alert("O quadrado da soma é: " + quadrado);