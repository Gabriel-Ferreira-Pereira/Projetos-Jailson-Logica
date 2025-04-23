alert("Trigos no Xadrez");
let graosT = 0;
let graosQ = 1;
for (let quadros = 1; quadros < 65; quadros++){
    graosT = graosT + graosQ;
    graosQ = graosQ * 2;
}
alert("A soma de tudo é: " + graosT);