alert("Consertei: Peso Ideal");
let nome = prompt("Qual seu nome?: ");
let sexo = prompt("Qual seu sexo? | M: Masculino | F: Feminino |: ");
let altura = parseFloat(prompt("Qual é a sua altura?: "));
let pesoi;
if (sexo == "M"){
    pesoi = (72.7 * altura) - 58;
}
else if (sexo == "F" ){
    pesoi = (62.1 * altura) - 44.7;
}
alert(nome + " você tem " + altura + " de altura, então seu peso ideal é de: " + pesoi.toFixed(2));