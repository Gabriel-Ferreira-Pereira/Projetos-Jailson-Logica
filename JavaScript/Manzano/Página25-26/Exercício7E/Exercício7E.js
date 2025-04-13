alert("Quanto vou pagar pelo atraso?");
let valor = parseFloat(prompt("Qual o valor da conta?: "));
let atraso = parseInt(prompt("Quantos dias está em atraso: "));
let taxa = parseFloat(prompt("Quanto é a taxa de atraso?: "));
let taxaReal = taxa / 100;
let total = valor + (valor * taxaReal) * atraso;
alert("A conta de " + valor + " vai para " + total.toFixed(2));