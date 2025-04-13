alert("Tabuada");
let contador = 1;
let numero = parseInt(prompt("Digite um número: "));
let multiplicacao;
while (contador <= 10){
    multiplicacao = numero * contador;
    alert(numero + " X " + contador + " = " + multiplicacao);
    contador = contador + 1;
}