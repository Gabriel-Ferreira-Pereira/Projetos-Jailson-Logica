alert("Exercício 4 D - Média Escolar ( Só passa com 7 )");
let matematica = parseFloat(prompt("Digite a nota do aluno(a) em Matemática: "));
let cienciasn = parseFloat(prompt("Digite a nota do aluno(a) em Ciências da Natureza: "));
let linguagens = parseFloat(prompt("Digite a nota do aluno(a) em Linguagens: "));
let cienciash = parseFloat(prompt("Digite a nota do aluno(a) em Ciências Humanas: "));
let media = (matematica + cienciasn + linguagens + cienciash) / 4;
let recuperacao;
let medianova;
if (media >= 7){
    alert("O aluno(a) está com média: " + media + " Então está aprovado");
}
else{
    alert("O aluno(a) está com média: " + media + " Então está de recuperação");
    recuperacao = parseFloat(prompt("Digite a nota do aluno(a) na recuperação: "));
    medianova = (media + recuperacao) / 2;
    if (medianova >= 5){
        alert("O aluno(a) está com média: " + medianova + " Então está aprovado por recuperação");
    }
    else{
        alert("O aluno(a) está com média: " + medianova + " Então está reprovado mesmo com recuperação");
    }
}
