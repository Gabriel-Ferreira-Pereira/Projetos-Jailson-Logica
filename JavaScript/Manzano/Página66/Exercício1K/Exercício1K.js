alert("Fatoriais Ímpares do 1 ao 10");
for (let numero = 1; numero <= 10; numero = numero + 2){
    let fatorial = 1;
    for (let contador = 1; contador <= numero; contador++){
        fatorial = fatorial * contador;
    }
    alert(numero + " = " + fatorial);
}