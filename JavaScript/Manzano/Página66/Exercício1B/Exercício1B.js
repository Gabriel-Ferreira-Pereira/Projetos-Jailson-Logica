alert("Tabuada");
let numero = parseFloat(prompt("Digite um número: "));
for (let multiplicacao = 1; multiplicacao <= 10; multiplicacao++){
    let resultado = numero * multiplicacao;
    alert(numero + " X " + multiplicacao + " = " + resultado);
}