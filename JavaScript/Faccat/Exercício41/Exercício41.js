alert("Nota Escolar Versão Americana");
let nota1 = parseFloat(prompt("Digite a nota da primeira prova: "));
let nota2 = parseFloat(prompt("Digite a nota da segunda prova: "));
let nota3 = parseFloat(prompt("Digite a nota da terceira prova: "));
let questoes = parseInt(prompt("Quantas questões você acertou?: "));
let mediaquestoes = questoes / 3;
let notatotal = nota1 + (nota2 * 2) + (nota3 * 3);
let mediatotal = (mediaquestoes + notatotal) / 7;
let notaletra;
if (mediatotal < 6){
    notaletra = "D";
}
else if (mediatotal >= 6 && mediatotal < 7.5){
    notaletra = "C";
}
else if (mediatotal >= 7.5 && mediatotal < 9){
    notaletra = "B";
}
else if (mediatotal >= 9){
    notaletra = "A";
}
alert("Você tirou " + mediatotal.toFixed(2) + " então seu aproveitamento é: " + notaletra);