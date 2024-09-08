// Abriendo la libreria readline

const readline = require('readline');

//Crear una interfaza de usuario

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

//Solicitar al usuario que ingrese un numero entero positivo

rl.question("Ingrese un numero entero positivo: ",(numeroPositivo)=>{
    //Convertir la entrada en un numero entero positivo
    let numero = parseInt(numeroPositivo);

    //Verificar que el numero sea un numero entero positivo
    if (numero > 0){
        let sumaPares = 0;

        //Calcular la suma de todos los numeros pares desde 1 hasta el numero ingresado por el usario
        for (let i = 1; i <= numero; i++){
            if (i % 2 === 0){
               sumaPares += i;
            }
        }
        //Mostrar el resultado
        console.log("La suma de todos los numeros desde 1 hasta ",(numero),"es: ",(sumaPares));

    }else{
        console.log("El numero ingresado no un entero positivo");

    }
    //Cerrar interfaz
    rl.close();
})

