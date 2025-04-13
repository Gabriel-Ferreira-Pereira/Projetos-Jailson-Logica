alert("Reajuste Salarial");
let salarioAtual = parseFloat(prompt("Qual o seu salário atual?: "));
let taxa = parseFloat(prompt("Qual é a taxa de reajuste?: "));
let taxaPorcento = taxa / 100;
let reajuste = salarioAtual * taxaPorcento;
let salarioNovo = salarioAtual + reajuste;
alert("De " + salarioAtual + " vai para " + salarioNovo.toFixed(2));