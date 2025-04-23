alert("Somatório com Média e Total");
let soma = 0;
let contador = 0;
let media;
let numero = parseInt(prompt("Digite um número: "));
while (numero > -1){
    soma = soma + numero;
    contador++;
    numero = parseInt(prompt("Digite um outro número positivo: "));
}
if (contador > 0){
    media = soma / contador;
    alert("A somatória é: " + soma);
    alert("A média é: " + media.toFixed(2));
    alert("O total de números colocados é: " + contador);
}
else{
    alert("Nenhum número positivo foi colocado");
}