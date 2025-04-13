alert("Exercício 4 E - Equação do Segundo Grau");
let a = parseInt(prompt("Digite o valor de a: "));
let b = parseInt(prompt("Digite o valor de b: "));
let c = parseInt(prompt("Digite o valor de c: "));
let delta = (b**2) - (4 * a * c);
alert(delta);
let raiz1;
let raiz2;
if (delta > 0){
    raiz1 = (-(b) + Math.sqrt(delta)) / (2 * a);
    raiz2 = (-(b) - Math.sqrt(delta)) / (2 * a);
    alert("O valor da primeria raiz é: " + raiz1);
    alert("O valor da segunda raiz é: " + raiz2);
}
else if (delta == 0){
    raiz1 = (-(b) + Math.sqrt(delta)) / (2 * a);
    alert("O valor da primeira raiz é: " + raiz1)
}
else{
    alert("Equação não possui raizes reais")
}