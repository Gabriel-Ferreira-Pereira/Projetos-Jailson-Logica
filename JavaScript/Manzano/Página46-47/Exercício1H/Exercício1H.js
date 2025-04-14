alert("Celsius para Fahrenheit");
let celsius = 10;
let fahrenheit;
while (celsius <= 100){
    fahrenheit = (9 * celsius + 160) / 5;
    alert(celsius + " Celsius = " + fahrenheit + " Fahrenheit");
    celsius = celsius + 10;
}