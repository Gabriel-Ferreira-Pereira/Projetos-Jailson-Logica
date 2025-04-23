alert("Área da Casa");
let areaTotal = 0;
let nome;
let largura;
let comprimento;
let area;
let usuario;
do {
    nome = prompt("Qual o nome do cômodo: ");
    largura = parseFloat(prompt("Qual a largura do cômodo: "));
    comprimento = parseFloat(prompt("Qual o comprimento do cômodo: "));
    area = largura * comprimento;
    areaTotal = areaTotal + area;
    alert("A área da " + nome + " é de: " + area.toFixed(2));
    usuario = prompt("Deseja calcular outro cômodo? | Sim | Não |: ");
} while (usuario == "Sim")
alert("A área total ficou em: " + areaTotal.toFixed(2));