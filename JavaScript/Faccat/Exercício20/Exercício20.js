alert("Ordem Crescente");
let numero1 = parseFloat(prompt("Digite um número: "));
let numero2 = parseFloat(prompt("Digite outro número: "));
if (numero1 == numero2){
    alert("Os números são iguais");
}
else if(numero1 > numero2){
    alert("A ordem é: " + numero2 + " | " + numero1);
}
else{
    alert("A ordem é: " + numero1 + " | " + numero2);
}