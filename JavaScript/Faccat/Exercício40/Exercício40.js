alert("Quanto pagar pelo produto");
let nome = prompt("Qual o nome do produto?: ");
let quantidade = parseInt(prompt("Quantos dele você: "));
let valorunico = parseFloat(prompt("Quanto custa um dele?: "));
let valortotal = quantidade * valorunico;
let desconto;
if (quantidade < 5 || quantidade == 5){
    desconto = 0.02;
}
if (quantidade > 5 && quantidade < 10 && quantidade == 10){
    desconto = 0.03;
}
if (quantidade > 10){
    desconto = 0.05;
}
let totalpagar = valortotal - desconto;
alert("Você pegou " + quantidade + " " + nome + " e vai custar " + totalpagar.toFixed(2) + " reais");