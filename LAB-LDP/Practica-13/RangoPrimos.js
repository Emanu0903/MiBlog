const readline = require('readline');

// Crear una interfaz de readline
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

// Función para verificar si un número es primo
function esPrimo(num) {
    if (num <= 1) return false;
    if (num <= 3) return true;

    if (num % 2 === 0 || num % 3 === 0) return false;

    for (let i = 5; i * i <= num; i += 6) {
        if (num % i === 0 || num % (i + 2) === 0) return false;
    }
    return true;
}

// Función para solicitar al usuario los límites y mostrar los números primos en el rango
function solicitarLimites() {
    rl.question('Por favor, ingrese el límite inferior (número entero positivo): ', (limiteInferior) => {
        rl.question('Por favor, ingrese el límite superior (número entero positivo): ', (limiteSuperior) => {
            let inf = parseInt(limiteInferior);
            let sup = parseInt(limiteSuperior);

            // Verificar que los límites ingresados sean positivos y que el límite inferior sea menor o igual al límite superior
            if (inf > 0 && sup > 0 && inf <= sup) {
                console.log(`Números primos en el rango de ${inf} a ${sup}:`);
                for (let i = inf; i <= sup; i++) {
                    if (esPrimo(i)) {
                        console.log(i);
                    }
                }
            } else {
                console.log("Los límites ingresados no son válidos. Asegúrese de que ambos sean positivos y que el límite inferior sea menor o igual al límite superior.");
            }

            // Cerrar la interfaz de readline
            rl.close();
        });
    });
}

// Ejecutar la función para solicitar los límites
solicitarLimites();
