alert("Morangos e Maçãs");
let morango = parseFloat(prompt("Quantos Kgs de morangos você pegou?: "));
let maca = parseFloat(prompt("Quantos Kgs de maçãs você pegou?: "));
let precomorango;
let precomaca;
if (morango < 5 || morango == 5){
    precomorango = 2.50;
}
else if (morango > 5){
    precomorango = 2.20;
}
if (maca < 5 || maca == 5){
    precomaca = 1.80;
}
else if (maca > 5){
    precomaca = 1.50;
}
let multiplicacaomorango = morango * precomorango;
let multiplicacaomaca = maca * precomaca;
let somadefrutas = morango + maca;
let valortotal = multiplicacaomorango + multiplicacaomaca;
let desconto;
if (somadefrutas > 8 || valortotal > 25){
    desconto = valortotal * 0.1;
}
alert("Você pegou " + somadefrutas + "Kgs e deu no total " + valortotal.toFixed(2));