alert("Série de Fibonacci");
let termoAnterior = 1;
let termoAtual = 1;
alert(termoAnterior);
alert(termoAtual);
for (let contador = 3; contador <= 15; contador++){
    let proximoTermo = termoAnterior + termoAtual;
    alert(proximoTermo);
    termoAnterior = termoAtual;
    termoAtual = proximoTermo;
}