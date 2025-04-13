alert("Quanto vai pagar pelo abastecimento");
let combustivel = prompt("Qual você quer? Álcool [A] | Gasolina [G]: ");
let litros = parseInt(prompt("Quantos litros você pediu?: "));
let valorlitro;
let desconto;
if (combustivel == "a" || combustivel == "A"){
    valorlitro = 2.90;
    if (litros < 20 || litros == 20){
        desconto = 0.03;
    }
    else{
        desconto = 0.05;
    }
}
if (combustivel == "g" || combustivel == "G"){
    valorlitro = 3.30;
    if (litros < 20 || litros == 20){
        desconto = 0.04;
    }
    else{
        desconto = 0.06;
    }
}
let valorbruto = litros * valorlitro;
let valorfinal = valorbruto - (valorbruto * desconto);
alert("Você vai pagar " + valorfinal.toFixed(2) + " reais");