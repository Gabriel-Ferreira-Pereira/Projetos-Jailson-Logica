alert("Olha a Potência");
let base = parseInt(prompt("Digite um número para a base: "));
let expoente = parseInt(prompt("Digite um número para o expoente: "))
let potencia = 1;
for (let contador = 1; contador <= expoente; contador++){
    potencia = potencia * base;
}
alert(base + " ^ " + expoente + " = " + potencia);