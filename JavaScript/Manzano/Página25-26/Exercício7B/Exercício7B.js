alert("Fahrenheit para Celsius");
let fahrenheit = parseFloat(prompt("Digite a temperatura em fahrenheit: "));
let celsius = (fahrenheit - 32) * (5 / 9);
alert("A temperatura em celsius é: " + celsius.toFixed(2));