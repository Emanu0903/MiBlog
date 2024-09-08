const readline = require('readline');

// Crear una interfaz de readline
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

// Solicitar al usuario que ingrese un número entero positivo
rl.question('Por favor, ingrese un número entero positivo: ', (numPositivo) => {
    // Convertir la entrada a un número entero
    let numero = parseInt(numPositivo);

    // Verificar que el número ingresado sea positivo
    if (numero > 0) {
        let sumaCuadrados = 0;

        // Calcular la suma de los números desde 1 hasta el número brindado elevados al cuadrado
        for (let i = 1; i <= numero; i++) {
            sumaCuadrados += i * i;
        }

        // Mostrar el resultado
        console.log("La suma de los números desde 1 hasta " + numero + " elevados al cuadrado es: " + sumaCuadrados);
    } else {
        console.log("El número ingresado no es un entero positivo.");
    }

    // Cerrar la interfaz de readline
    rl.close();
});
