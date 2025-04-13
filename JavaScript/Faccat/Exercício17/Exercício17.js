alert("Média pelas Provas");
let prova1 = parseFloat(prompt("Qual a nota da primeira prova?: "));
let prova2 = parseFloat(prompt("Qual a nota da segunda prova?: "));
let media = (prova1 + prova2) / 2;
if (media < 6){
    alert("A média " + media + " faz o aluno(a) ser reprovado");
}
else{
    alert("A média " + media + " faz o aluno(a) ser aprovado");
}