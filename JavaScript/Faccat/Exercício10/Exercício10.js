alert("Preço Justo");
let fabricacao = parseFloat(prompt("Digite quanto custou para fabricar o carro: "));
let distribuidor = fabricacao * 28 / 100;
let imposto = fabricacao * 45 / 100;
let valorf = fabricacao + distribuidor + imposto;
alert("O preço justo para o cliente seria: " + valorf.toFixed(2));