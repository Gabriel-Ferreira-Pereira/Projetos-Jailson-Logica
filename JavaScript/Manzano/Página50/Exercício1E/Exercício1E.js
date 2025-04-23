alert("Somando Fatorização");
let soma = 0;
let numero;
let fatorial;
for (let contador1 = 1; contador1 < 16; contador1++){
    numero = parseFloat(prompt("Digite o " + contador1 + "° valor"));
    fatorial = 1;
    for (let contador2 = 1; contador2 <= numero; contador2++){
        fatorial = fatorial * contador2;
    }
    soma = soma + fatorial;
}
alert("A soma de todos os fatoriasis é: " + soma);