alert("Salário com Comissão e Vendas");
let salario = parseFloat(prompt("Digite seu salário: "));
let comissao = parseFloat(prompt("Digite o valor da comissão: "));
let carros = parseInt(prompt("Digite quantos carros você vendeu: "));
let comissaov = carros * 5 / 100;
let salariof = salario + comissao + comissaov;
alert("O salário vai de " + salario + " para " + salariof);