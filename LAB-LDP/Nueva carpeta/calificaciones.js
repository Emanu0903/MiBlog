//abriendo libreria readline
const { log } = require('console');
const readline = require('readline');

//Creando intefaz
const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

rl.question('ingrese su calificacion numerica(0-100): ',(calificacion)=>{
    switch (true) {
        case calificacion >= 90 && calificacion <= 100:
            console.log('Su calificacion es: A');
            break;
        case calificacion >= 80 && calificacion < 90:
            console.log('Su calificacion es: B');
            break;
        case calificacion >= 70 && calificacion < 80:
            console.log('Su calificacion es: C');
            break;
        case calificacion >= 60 && calificacion < 70:
            console.log('Su calificacion es: D');
            break;
        case calificacion >= 0 && calificacion <60:
            console.log('Su calficacion es: F');
            break;
        default:
            console.log('Calificacion invalida');
            break;                   
        
    }
    rl.close();
})