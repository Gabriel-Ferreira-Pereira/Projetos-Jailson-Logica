function numeroAleatorio(a, b){
    return Math.floor(Math.random() * (b - a + 1)) + a;
}
let numeroSecreto = (numeroAleatorio(1, 10));
alert("Adivinhe o número");
let numero = parseInt(prompt("Digite um número entre 1 a 10: "));
while (numero != numeroSecreto){
    numero = parseInt(prompt("Você errou. Digite outro número: "));
}
if (numero == numeroSecreto){
    alert("Parabéns, você acertou.");
}