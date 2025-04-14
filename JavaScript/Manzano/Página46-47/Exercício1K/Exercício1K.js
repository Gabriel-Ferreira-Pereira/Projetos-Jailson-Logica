alert("Área de Residência");
let areaTotal = 0;
let usuario = prompt("Deseja iniciar?: ");
let nomeComodo;
let largura;
let comprimento;
let areaComodo;
while (usuario == "Sim"){
    nomeComodo = prompt("Qual é o cômodo?: ");
    largura = prompt("Qual a largura dele?: ");
    comprimento = prompt("Qual o comprimento?: ");
    areaComodo = largura * comprimento;
    areaTotal  = areaTotal + areaComodo;
    alert("A área do: " + nomeComodo + " é de: " + areaComodo);
    usuario = prompt("Deseja continuar?: ");
}
alert("A área total com todos os cômodos é de: " + areaTotal);