alert("Conversor de real para dólar");
let cotacao = parseFloat(prompt("Qual a cotação atual do dólar?: "));
let reais = parseFloat(prompt("Quantos reais você tem?: "));
let dolar = reais * cotacao;
alert(reais + " = " + dolar.toFixed(2));