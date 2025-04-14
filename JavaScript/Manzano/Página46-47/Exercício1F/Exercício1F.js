alert("Potência");
let contador = 1;
let resultado = 1;
let base = parseInt(prompt("Digite um número positivo e inteiro para a base: "));
let expoente = parseInt(prompt("Digite um número positivo e inteiro para o expoente: "));
if (expoente >= 0){
    while (contador <= expoente){
        resultado = resultado * base;
        contador = contador + 1;
    }
}