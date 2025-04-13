alert("Qual é o maior? ( Agora com Soma )");
let numero1 = parseFloat(prompt("Digite um número: "));
let numero2 = parseFloat(prompt("Digite o segundo número: "));
let numero3 = parseFloat(prompt("Digite o terceiro número: "));
let maior1;
let maior2;
if (numero1 > numero2 && numero1 > numero3 && numero2 > numero3){
    maior1 = numero1;
    maior2 = numero2;
}
if (numero1 > numero2 && numero1 > numero3 && numero3 > numero2){
    maior1 = numero1;
    maior2 = numero3;
}

if (numero2 > numero1 && numero2 > numero3 && numero1 > numero3){
    maior1 = numero2;
    maior2 = numero1;
}
if (numero2 > numero1 && numero2 > numero3 && numero3 > numero1){
    maior1 = numero2;
    maior2 = numero3;
}
if (numero3 > numero1 && numero3 > numero2 && numero1 > numero2){
    maior1 = numero3;
    maior2 = numero1;
}
if (numero3 > numero1 && numero3 > numero2 && numero2 > numero1){
    maior1 = numero3;
    maior2 = numero2;
}
let soma = maior1 + maior2;
alert("A soma dos dois maiores é: " + soma);