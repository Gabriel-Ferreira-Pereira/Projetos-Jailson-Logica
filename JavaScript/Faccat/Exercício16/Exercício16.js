alert("Preço das Maçãs");
let maca = parseInt(prompt("Quantas maçãs você pegou?: "));
let valorf;
if (maca < 12){
    valorf = maca * 1.30;
}
else{
    valorf = maca * 1;
}
alert(maca + " maçãs vão custar " + valorf + " reais");