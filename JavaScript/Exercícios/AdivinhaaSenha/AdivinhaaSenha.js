alert("Adivinhe a Senha");
let senhaOriginal = 639271;
alert("A senha deve conter 6 digitos");
let senha = parseInt(prompt("Digite uma senha: "));
while (senha != senhaOriginal){
    senha = parseInt(prompt("Senha incorreta. Digite outra senha: "));
}
if (senha == senhaOriginal){
    alert("Senha aceita");
}