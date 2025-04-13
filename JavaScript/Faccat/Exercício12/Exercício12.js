alert("Fahrenheit para Celsius");
let fahrenheit = parseFloat(prompt("Digite a temperatura em Fahrenheit: "));
let celsius1 = (fahrenheit - 32) / 9;
let celsius2 = celsius1 * 5;
alert("De " + fahrenheit + " Fahrenheit. Vai para " + celsius2 + " Celsius");