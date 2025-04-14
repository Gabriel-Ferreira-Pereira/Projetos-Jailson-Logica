alert("Tabuada");
let contador = 0;
let numero = parseFloat(prompt("Digite um número: "));
let multiplicacao;
while (contador <= 9){
    contador = contador + 1;
    multiplicacao = numero * contador;
    alert(numero + " X " + contador + " = " + multiplicacao);
}