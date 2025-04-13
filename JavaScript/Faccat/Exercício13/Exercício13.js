alert("Média Escolar");
let nota1 = parseFloat(prompt("Qual é a primeira nota?: "));
let nota2 = parseFloat(prompt("Qual é a segunda nota?: "));
let nota3 = parseFloat(prompt("Qual é a terceira nota?: "));
let notaf = (nota1 * 2) + (nota2 * 3) + (nota3 * 5);
let media = notaf / 10;
alert("A média do aluno é: " + media.toFixed(2));