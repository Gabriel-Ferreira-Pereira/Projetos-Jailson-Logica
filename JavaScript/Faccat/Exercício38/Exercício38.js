alert("Checagem de Pessoal");
let codigocerto = 1234;
let senhacerta = 9999;
let codigo = parseInt(prompt("Digite o código de acesso: "));
while (codigo != codigocerto){
    codigo = prompt("Código negado. Tente novamente: ")
}
alert("Código aceito");
let senha = parseInt(prompt("Agora, digite a senha de confirmação: "));
while (senha != senhacerta){
    senha = prompt("Senha negada. Tente novamente: ");
}
alert("Senha aceita");
if (codigo == codigocerto && senha == senhacerta){
    alert("Tudo certo, pode entrar");
}