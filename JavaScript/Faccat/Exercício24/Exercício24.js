alert("Salário com Comissão das Vendas");
let salariob = parseFloat(prompt("Quanto você ganha?: "));
let vendas = parseFloat(prompt("Quanto você fez nas vendas neste mês?: "));
let comissaob;
let salarion;
let salarioc;
let comissaoc;
let vendasd;
let comissaom;
let comissaomd;
let salariom;
if (vendas < 1500){
    comissaob = vendas * 0.3;
    salarion = salariob + comissaob;
    alert("O salário é de: " + salarion);
}
else if(vendas == 1500){
    comissaoc = vendas * 0.3;
    salarioc = salariob + comissaoc;
    alert("O salário é de: " + salarioc);
}
else if(vendas > 1500){
    vendasd = vendas - 1500;
    comissaom = vendas * 0.3;
    comissaomd = vendasd * 0.5;
    salariom = salariob + comissaom + comissaomd;
    alert("O salário é de: " + salariom);
}