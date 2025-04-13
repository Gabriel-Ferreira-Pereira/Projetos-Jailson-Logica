alert("Tempo da Partida de Xadrez");
let horarioi = parseInt(prompt("Qual foi o horário de inicio?: "));
let horariof = parseInt(prompt("Qual foi o horário que terminou?: "));
let horariot;
if (horarioi < horariof){
    horariot = horariof - horarioi;
    alert("A partida durou: " + horariot + " Horas");
}
else{
    horariot = (24 - horarioi) + horariof;
    alert("A partida durou: " + horariot + " Horas");
}