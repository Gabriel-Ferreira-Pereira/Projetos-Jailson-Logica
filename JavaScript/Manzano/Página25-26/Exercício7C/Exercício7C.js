alert("Volume de Óleo");
let altura = parseInt(prompt("Qual é a altura da lata?: "));
let raio = parseInt(prompt("Qual é o raio da circuferência da lata?: "));
let volume = Math.PI * Math.pow(raio, 2) * altura;
alert("O volume da lata é: " + volume.toFixed(2));