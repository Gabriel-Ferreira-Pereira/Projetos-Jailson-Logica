alert("Posso Votar?");
let anoa = parseInt(prompt("Digite o ano atual: "));
let anon = parseInt(prompt("Digite o ano que você nasceu: "));
let idade = anoa - anon
if (idade < 16){
    alert("Não precisa votar");
}
else if(idade > 16 && idade < 18){
    alert("Seu voto é opcional");
}
else if(idade == 18 || idade < 70){
    alert("Seu voto é obrigatório");
}
else{
    alert("Não precisa mais votar");
}