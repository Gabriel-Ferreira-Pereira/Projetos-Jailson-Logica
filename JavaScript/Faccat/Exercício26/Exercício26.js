alert("Logística de Produtos");
let maximo = parseInt(prompt("Qual o máximo que pode ter no estoque?: "));
let minimo = parseInt(prompt("Qual o minimo que pode ter no estoque?: "));
let estoque = parseInt(prompt("Quanto tem no estoque?: "));
let media = (maximo + minimo) / 2;
if (estoque == media){
    alert("Não liberar para compra");
}
else if (estoque > media){
    alert("Não liberar para compra");
}
else{
    alert("Pode liberar para compra");
}