alert("Reajuste Salarial");
let salario = parseFloat(prompt("Digite o seu salário atual: "));
let reajuste = salario / 100 * 6.87;
let salarion = salario + reajuste;
alert("O salário de " + salario + " vai para " + salarion.toFixed(2));