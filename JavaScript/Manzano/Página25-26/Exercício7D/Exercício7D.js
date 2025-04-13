alert("Quanto gastei de combustível?");
let hora = parseInt(prompt("Quantas horas durou a viagem?: "));
let velocidade = parseInt(prompt("Qual era a velocidade média em que estava dirigindo?: "));
let distancia = hora * velocidade;
let litros = distancia / 12;
alert("A sua viagem durou " + hora + " horas, numa velocidade de " + velocidade + "Km/h e andou " + distancia + " km e gastou " + litros.toFixed(2) + " litros de combustível");