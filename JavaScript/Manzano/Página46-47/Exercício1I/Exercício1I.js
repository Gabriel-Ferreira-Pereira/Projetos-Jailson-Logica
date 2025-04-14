alert("Somatório com Média");
let somatorio = 0;
let contador = 0;
let numero;
while (contador <= 10){
    numero = parseFloat(prompt("Digite um número: "));
    somatorio = somatorio + numero;
    contador = contador + 1;
}
let media = somatorio / 10;
alert("A somatória deu " + somatorio);
alert("A média deu: " + media);