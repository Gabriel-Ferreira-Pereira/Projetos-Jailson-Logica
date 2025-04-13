alert("Exercício 4 A 2.0 - Diferença do maior pelo menor sem número iguais");
let numero1 = parseInt(prompt("Digite um número: "));
let numero2 = parseInt(prompt("Digite outro número: "));
let resultado;
if (numero1 > numero2){
    resultado = numero1 - numero2;
    alert("A diferença entre os números é: " + resultado);
}
else if (numero1 == numero2){
    alert("Os números são iguas");
}
else{
    resultado = numero2 - numero1;
    alert("A diferença entre os números é: " + resultado);
}