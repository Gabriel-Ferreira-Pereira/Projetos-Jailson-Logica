alert("Seu Saldo");
let saldoa = parseFloat(prompt("Digite seu saldo: "));
let debito = parseFloat(prompt("Digite seu débito: "));
let credito = parseFloat(prompt("Digitee o crédito que recebeu: "));
let saldof = (saldoa - debito) + credito;
if (saldof < 0){
    alert("Seu saldo está negativado. R$" + saldof);
}
else{
    alert("Seu saldo está positivo. R$" + saldof);
}