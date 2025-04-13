alert("Posso aposentar ou não?");
let codigo = parseInt(prompt("Digite seu código: "));
let anoatual = parseInt(prompt("Digite o ano atual: "));
let nascimento = parseInt(prompt("Digite o ano do seu nascimento: "));
let inicio = parseInt(prompt("Digite o ano que começou a trabalhar: "));
let idade = anoatual - nascimento;
let trabalho = anoatual - inicio;
if (idade >= 65 || trabalho >= 30){
    alert("Requerer aposentadoria");
}
else if (idade >= 60 && trabalho >= 25){
    alert("Requerer aposentadoria");
}
else{
    alert("Não requerer aposentadoria");
}