alert("Será que vira um Triãngulo");
let numero1 = parseInt(prompt("Digite um número positivo: "));
let numero2 = parseInt(prompt("Digite o segundo número positivo: "));
let numero3 = parseInt(prompt("Digite o terceiro número positivo: "));
if (numero1 < numero2 + numero3){
    alert("É possivel fazer um triângulo");
}
else{
    alert("Os números digitados não são possiveis para fazer um triângulo");
}