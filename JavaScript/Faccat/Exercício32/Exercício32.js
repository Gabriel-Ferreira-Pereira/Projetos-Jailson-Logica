alert("PROA.BET");
let time1 = prompt("Qual o nome do primeiro time?: ");
let gols1 = parseInt(prompt("Quantos gols ele fez?: "));
let time2 = prompt("Qual o nome do segundo time?: ");
let gols2 = parseInt(prompt("Quantos gols ele fez?: "));
if (gols1 < gols2){
    alert("O " + time2 + " ganhou a partida com " + gols2 + " a " + gols1);
}
else if (gols1 > gols2){
    alert("O " + time1 + " ganhou a partida com " + gols1 + " a " + gols2);
}
else{
    alert("Deu empate");
}