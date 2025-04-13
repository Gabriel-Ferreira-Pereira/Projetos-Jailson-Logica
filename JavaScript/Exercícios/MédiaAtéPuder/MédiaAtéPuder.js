alert("Média Até Puder");
let soma = 0;
let contador = 0;
let numero;
let media;
while (true){
    numero = parseInt(prompt("Digite um número entre 0 a 10: "));
    if (numero < 0 || numero > 10){
        break;
    }
    soma = soma + numero;
    contador = contador + 1;
}
if (contador > 0){
    media = soma / contador;
    alert("A média dos números digitados é: " + media.toFixed(2));
}
else{
    alert("Nenhum número válido");
}