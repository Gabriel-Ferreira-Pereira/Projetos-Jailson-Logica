alert("Divisão Inteira");
let dividendo = parseFloat(prompt("Digite o número que será dividido: "));
let divisor = parseFloat(prompt("Digite o número que irá dividir: "));
let quociente;
if (divisor == 0){
    alert("Não pode dividir algum número com 0");
}
else{
    quociente = 0
    do {
        dividendo = dividendo - divisor;
        quociente++;
    } while (dividendo >= divisor)
    alert("O resultado ( quociente ) da divisão é: " + quociente);
}