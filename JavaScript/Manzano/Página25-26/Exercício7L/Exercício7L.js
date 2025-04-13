alert("Soma dos quadrados perfeitos");
let a = parseInt(prompt("Digite um número inteiro"));
let b = parseInt(prompt("Digite outro número inteiro"));
let c = parseInt(prompt("Digite outro número inteiro"));
let quadrado1 = Math.pow(a, 2);
let quadrado2 = Math.pow(b, 2);
let quadrado3 = Math.pow(c, 2);
let soma = quadrado1 + quadrado2 + quadrado3;
alert("A soma dos quadrados é: " + soma);