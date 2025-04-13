alert("É Maior, Menor ou Igual?");
let numero1 = parseFloat(prompt("Digite um número: "));
let numero2 = parseFloat(prompt("Digite outro número: "));
if (numero1 == numero2){
    alert("Os números são iguais");
}
else if (numero1 > numero2){
    alert("O primeiro número é maior");
}
else{
    alert("O segundo número é maior");
}