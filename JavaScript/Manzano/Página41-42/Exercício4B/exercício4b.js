alert("Só positivo");
let numero = parseInt(prompt("Digite um número: "));
let positivar;
if (numero < 0){
    positivar = numero * -1;
    alert("O " + numero + " que era negativo, agora é positivo " + positivar);
}
else{
    alert("O " + numero + " já é positivo")
}