alert("Série de Fibonacci");
let termoAtual = 1;
let termoAnterior = 1;
let contador = 3;
let proximoTermo;
alert(termoAnterior);
alert(termoAtual);
while (contador <= 15){
    proximoTermo = termoAnterior + termoAtual;
    alert(proximoTermo);
    termoAnterior = termoAtual;
    termoAtual = proximoTermo;
    contador = contador + 1;
}