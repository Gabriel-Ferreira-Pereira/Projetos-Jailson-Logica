alert("Idade em dias");
let ano = parseInt(prompt("Digite quantos anos você está vivo: "));
let meses = parseInt(prompt("Digite quantos meses passou do seu último aniversário: "));
let dias = parseInt(prompt("Digite quantos dias passou do seu último mêsversário: "));
let resultado = (ano * 365) + (meses * 30) + dias;
alert("Você está vivo a " + resultado + " dias");