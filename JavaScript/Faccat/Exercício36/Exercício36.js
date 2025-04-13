alert("Homens e Mulheres");
alert("Homens");
let homem1 = parseInt(prompt("Qual é a idade do primeiro?: "));
let homem2 = parseInt(prompt("Qual é a idade do segundo?: "));
let homemvelho;
let homemnovo;
alert("Mulheres");
let mulher1 = parseInt(prompt("Qual é a idade da primeira?: "));
let mulher2 = parseInt(prompt("Qual é a idade da segunda?: "));
let mulhervelha;
let mulhernova;
while (homem1 == homem2){
    alert("Idades iguais. Insira outras");
    homem1 = parseInt(prompt("Qual é a idade do primeiro?: "));
    homem2 = parseInt(prompt("Qual é a idade do segundo?: "));
}
while (mulher1 == mulher2){
    alert("Idades iguais. Insira outras");
    mulher1 = parseInt(prompt("Qual é a idade da primeira?: "));
    mulher2 = parseInt(prompt("Qual é a idade da segunda?: "));
}
if (homem1 > homem2){
    homemvelho = homem1;
    homemnovo = homem2;
}
else if (homem1 < homem2){
    homemvelho = homem2;
    homemnovo = homem1;
}
if (mulher1 > mulher2){
    mulhervelha = mulher1;
    mulhernova = mulher2;
}
else if (mulher1 < mulher2){
    mulhervelha = mulher2;
    mulhernova = mulher1;
}
let soma = homemvelho + mulhernova;
let produto = homemnovo * mulhervelha;
alert("A soma do homem mais velho com a mulher mais nova é: " + soma);
alert("O produto do homem mais novo com a mulher mais velha é: " + produto);