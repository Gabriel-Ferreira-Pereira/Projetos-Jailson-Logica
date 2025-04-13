alert("Complete a Tabela");
let x = parseInt(prompt("Digite um número: "));
let y = parseInt(prompt("Digite outro número: "));
let z = (x * y) + 5;
let resposta;
if (z < 0 || z == 0){
    resposta = "A";
}
else if (z < 100 || z == 100){
    resposta = "B";
}
else{
    resposta = "C";
}
alert(z + resposta);