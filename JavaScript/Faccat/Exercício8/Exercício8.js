alert("Contador de Votos");
let habitantes = parseInt(prompt("Digite o número de habitantes: "));
let habitantesv = parseInt(prompt("Digite o número de habitantes que foram votar: "));
let validos = parseInt(prompt("Digite o números de votos válidos: "));
let brancos = parseInt(prompt("Digite o números de votos em branco: "));
let nulos = parseInt(prompt("Digite o número de votos nulos: "));
let foram = (habitantesv / habitantes) * 100;
let votosv = (validos / habitantesv) * 100;
let votosb = (brancos / habitantesv) * 100;
let votosn = (nulos / habitantesv) * 100;
alert("O número de habitantes é: " + habitantes);
alert("Os que foram votar são: " + habitantesv + " Representam " + foram.toFixed(2) + "%");
alert("Os votos válidos são: " + validos + " Representam " + votosv.toFixed(2) + "%");
alert("Os votos brancos são: " + brancos + " Representam " + votosb.toFixed(2) + "%");
alert("Os votos nulos são: " + nulos + " Representam " + votosn.toFixed(2) + "%");