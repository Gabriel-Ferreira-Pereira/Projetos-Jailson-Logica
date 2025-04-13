alert("Média Escolar");
let matematica = parseFloat(prompt("Digite a nota do aluno(a) em Matemática: "));
let cienciasn = parseFloat(prompt("Digite a nota do aluno(a) em Ciências Naturais: "));
let linguagens = parseFloat(prompt("Digite a nota do aluno(a) em Linguagens: "));
let cienciash = parseFloat(prompt("Digite a nota do aluno(a) em Ciências Humanas: "));
let media = (matematica + cienciasn + linguagens + cienciash) / 4;
if (media >= 5){
    alert("O aluno(a) está com média de: " + media + " Então está aprovado");
}
else{
    alert("O aluno(a) está com média de: " + media + " Então está reprovado");
}