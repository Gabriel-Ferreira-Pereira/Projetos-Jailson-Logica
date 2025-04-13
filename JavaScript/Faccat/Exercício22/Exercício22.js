alert("Horas Extras");
let horasm = 40;
let horast = parseInt(prompt("Quantas horas foram trabalhadas no mês?: "));
let salarioh = parseFloat(prompt("Quanto você ganha por hora?: "));
let salariob = horasm * salarioh;
let horase;
let extra;
let salariot;
if (horast > horasm){
    horase = horast - horasm;
    extra = salarioh * 1.5;
    salariot = salariob + (horase * extra);
}
else{
    salariot = salariob;
}
alert("O salário total é de: R$" + salariot.toFixed(2));