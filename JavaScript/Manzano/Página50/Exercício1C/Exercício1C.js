alert("Todos os Números Divisiveis por 4 entre 1 a 200");
let contador = 1;
do {
    if (contador % 4 == 0){
        alert(contador);
    }
    contador++;
} while (contador < 201)