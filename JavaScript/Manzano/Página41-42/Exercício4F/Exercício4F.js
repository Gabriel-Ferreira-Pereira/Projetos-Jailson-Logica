alert("Ordem Crescente");
let a = parseFloat(prompt("Digite um número: "));
let b = parseFloat(prompt("Digite outro número: "));
let c = parseFloat(prompt("Digite outro número: "));
let maior;
let medio;
let menor;
if (a > b && a > c && b > c){
    maior = a;
    medio = b;
    menor = c;
}
else if (a > b && a > c && c > b){
    maior = a;
    medio = c;
    menor = b;
}
else if (b > a && b > c && a > c){
    maior = b;
    medio = a;
    menor = c;
}
else if (b > a && b > c && c > a){
    maior = b;
    medio = c;
    menor = a;
}
else if (c > a && c > b && a > b){
    maior = c;
    medio = a;
    menor = b;
}
else{
    maior = c;
    medio = b;
    menor = a;
}
alert("A ordem certa é: " + menor + " | " + medio + " | " + maior);