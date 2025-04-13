alert("Conversor de dólar para real");
let cotacao = parseFloat(prompt("Qual a cotação atual do real?: "));
let dolar = parseFloat(prompt("Quantos dólares você tem?: "));
let reais = dolar * cotacao;
alert(dolar + " = " + reais.toFixed(2));