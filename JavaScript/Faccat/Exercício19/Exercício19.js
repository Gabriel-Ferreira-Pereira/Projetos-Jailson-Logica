alert("Qual é o Maior?");
let numero1 = parseFloat(prompt("Digite um número: "));
let numero2 = parseFloat(prompt("Digite outro número: "));
if (numero1 == numero2){
    alert("Os números são iguais");
}
else if(numero1 > numero2){
    alert("O maior número é: " + numero1);
}
else{
    alert("O maior número é: " + numero2)
}