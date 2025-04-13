alert("Ordem Crescente ( Agora com 3 números )");
let numero1 = parseFloat(prompt("Digite um número: "));
let numero2 = parseFloat(prompt("Digite o segundo número: "));
let numero3 = parseFloat(prompt("Digite o terceiro número: "));
let menor;
let medio;
let maior;
if (numero1 < numero2 && numero1 < numero3){
    menor = numero1;
    if (numero2 < numero3){
        medio = numero2;
        maior = numero3;
    }
    else{
        medio = numero3;
        maior = numero2;
    }
}
else{
    if (numero2 < numero1 && numero2 < numero3){
        menor = numero2;
        if (numero1 < numero3){
            medio = numero1;
            maior = numero3;
        }
        else{
            medio = numero3;
            maior = numero1;
        }
    }
    else{
        menor = numero3;
        if (numero1 < numero2){
            medio = numero1;
            maior = numero2;
        }
        else{
            medio = numero2;
            maior = numero1;
        }
    }
}
alert("A ordem crescente é: " + menor + " | " + medio + " | " + maior);