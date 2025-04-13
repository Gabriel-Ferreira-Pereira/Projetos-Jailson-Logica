alert("Exercício 4 A - Diferença do maior pelo menor");
let numero1 = parseInt(prompt("Digite um número: "));
let numero2 = parseInt(prompt("Digite outro número: "));
let resultado;
if (numero1 > numero2){
    resultado = numero1 - numero2;
}
else{
    resultado = numero2 - numero1;
}
alert("A diferença é de: " + resultado);