alert("Cavalheirismo");
let nome = prompt("Informe seu nome: ");
let sexo = prompt("Informe seu sexo | M: Masculino | F: Feminino |: ");
if (sexo == "M" || sexo == "m" || sexo == "Masculino" || sexo == "masculino"){
    alert("Olá Sr." + nome);
}
else if (sexo == "F" || sexo == "f" || sexo == "Feminino" || sexo == "feminino"){
    alert("Olá Sra." + nome);
}